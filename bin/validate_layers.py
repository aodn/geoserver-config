#!/usr/bin/env python3

import argparse
import os
from xml.etree import ElementTree


# TODO: validate styles?
# TODO: other layer validation functions?

# These '*_data' layers are permitted to have WMS enabled
# elements are a 2-tuple with the format: (workspace, layer_name)
WMS_DATA_LAYERS = {
    ('aodn', 'aodn_dsto_trajectory_data'),
    ('aodn', 'aodn_wamsi_sediment_data'),
    ('aodn', 'cleveland_bay_data'),
    ('aodn', 'JBmeteorological_data'),
    ('aodn', 'JBoceanographic_data'),
    ('aodn', 'new_south_wales_coastal_data'),
    ('aodn', 'south_australian_coastal_data'),
    ('aodn', 'spencer_gulf_oceanographic_data'),
    ('imos', 'aus_chla_db_data'),
    ('imos', 'csiro_data'),
    ('imos', 'imos_data'),
    ('imos', 'marvl3_atlas_data'),
    ('imos', 'marvl3_raw_data'),
    ('imos', 'wod_data')
}


#
# VALIDATION FUNCTIONS
#

class ValidationError(Exception):
    pass


def validate_layer_default_style(layer, styles, raise_on_missing=False):
    """Validator to check for a valid defaultStyle tag

    :param layer: layer to validate
    :param styles: list of *valid* styles
    :return: None
    """
    if layer.style in styles:
        # style is valid
        return

    if layer.style.id is None:
        if not raise_on_missing:
            return
        status_message = "missing defaultStyle tag".format(layer=layer)
    else:
        status_message = "references nonexistent style: {layer.style.id}".format(layer=layer)
    raise ValidationError(status_message)


def validate_layer_services(layer, styles):
    """Validator to check that WMS is disabled for _data layers, unless explicitly whitelisted in WMS_DATA_LAYERS

    :param layer: layer to validate
    :param styles: list of *valid* styles
    :return: None
    """

    # not a _data layer
    if not layer.name.endswith('_data'):
        return

    # has been whitelisted
    if (layer.workspace, layer.name) in WMS_DATA_LAYERS:
        return

    # WMS is disabled
    if 'WMS' in layer.featuretype.disabled_services:
        return

    raise ValidationError("WMS must be disabled for _data layers")


def is_whole_world(bounding_box):
    """Check if a bounding box covers the whole world

    :param bounding_box: XML bounding box
    :return: Boolean
    """

    if not bounding_box:
        return False

    minx = float(bounding_box.find('./minx').text)
    maxx = float(bounding_box.find('./maxx').text)
    miny = float(bounding_box.find('./miny').text)
    maxy = float(bounding_box.find('./maxy').text)

    return minx == -180 and maxx == 180 and miny == -90 and maxy == 90


def validate_bounding_box(layer, styles):
    """Validator to check that bounding boxes cover entire world for _map layers

    :param layer: layer to validate
    :param styles: list of *valid* styles
    :return: None
    """

    if not layer.name.endswith('_map'):
        return

    if is_whole_world(layer.featuretype.latLonBoundingBox):
        return

    raise ValidationError("Bounding box must be whole world")


# validator function references added to this list will be included in overall validation of each layer object
# functions must accept two parameters: the Layer object being validated, and the list of all styles
ALL_LAYER_VALIDATORS = [
    validate_layer_default_style,
    validate_layer_services,
    validate_bounding_box
]


#
# CONFIGURATION OBJECTS
#

class Layer(object):
    """Represents a layer.xml file in a Geoserver config workspace
    """

    def __init__(self, name, style, featuretype, datastore, workspace, xml_file_path):
        self.name = name
        self.style = style
        self.featuretype = featuretype
        self.datastore = datastore
        self.workspace = workspace
        self.xml_file_path = xml_file_path

        self.errors = []

    def __repr__(self):
        return ("{s.__class__.__name__}(name='{s.name}', style={s.style}, datastore={s.datastore}, "
                "workspace={s.workspace},invalid_message={s.invalid_message}, "
                "xml_file_path='{s.xml_file_path}')").format(s=self)

    def __str__(self):
        return "{s.workspace}:{s.name} - errors:'{s.errors}'".format(s=self)

    @classmethod
    def from_xml_file(cls, xml_file):
        """Construct from XML file path

        :param xml_file: path to layer.xml
        :return: new instance
        """
        root = ElementTree.parse(xml_file)
        style = Style(root.findtext('./defaultStyle/id'), root.findtext('./defaultStyle/name'))
        featuretype_path = os.path.join(os.path.dirname(xml_file), 'featuretype.xml')
        featuretype = FeatureType.from_xml_file(featuretype_path)
        path_info = get_path_info_from_layer_xml_path(xml_file)
        return cls(root.findtext('./name'), style, featuretype, path_info['datastore'], path_info['workspace'],
                   xml_file)


class Style(object):
    """Represents a style XML file in a Geoserver config directory
    """

    def __init__(self, id_, name):
        self.id = id_
        self.name = name

    def __eq__(self, other):
        return self.id == other.id

    def __hash__(self):
        return hash(self.id)

    def __repr__(self):
        return "{s.__class__.__name__}(id={id}, name={name})".format(s=self,
                                                                     id=quote_string_if_not_none(self.id),
                                                                     name=quote_string_if_not_none(self.name))

    @classmethod
    def from_xml_file(cls, xml_file):
        """Construct from XML file path

        :param xml_file: path to style XML file
        :return: new instance
        """
        root = ElementTree.parse(xml_file)
        return cls(root.findtext('./id'), root.findtext('./name'))


class FeatureType(object):
    """Represents a featuretype.xml file in a Geoserver config directory
    """

    def __init__(self, id_, disabled_services, latLonBoundingBox):
        self.id = id_
        self.disabled_services = disabled_services
        self.latLonBoundingBox = latLonBoundingBox

    @classmethod
    def from_xml_file(cls, xml_file):
        """Construct from XML file path

        :param xml_file: path to featuretype.xml
        :return: new instance
        """
        root = ElementTree.parse(xml_file)
        raw_disabled_services = root.find('./disabledServices')
        disabled_services = [] if raw_disabled_services is None else [e.text
                                                                      for e in raw_disabled_services.findall('string')]
        latLonBoundingBox = root.find('./latLonBoundingBox')

        return cls(root.findtext('./id'), disabled_services, latLonBoundingBox)


#
# UTILITY FUNCTIONS
#

def quote_string_if_not_none(string_, quote="'"):
    """Return a quoted string, or None.

    :param string_: input string
    :param quote: quote character
    :return: quoted string, or bare None
    """
    return string_ if string_ is None else "{quote}{string}{quote}".format(string=string_, quote=quote)


def find_layer_xml_files(workspace_dir):
    """Recursively find all layer.xml files in a directory

    :param workspace_dir: directory to walk
    :return: list of paths layer.xml files
    """
    layer_xml_files = []
    for root, dirs, files in os.walk(workspace_dir):
        layer_xml_files.extend(os.path.join(root, name) for name in files if name == 'layer.xml')
    return layer_xml_files


def find_style_xml_files(root_dir):
    """Recursively find all style XML files, by including all XMl files inside a directory named 'styles'

    :param root_dir: directory to walk
    :return: list of paths to style XML files
    """
    style_xml_files = []
    for root, dirs, files in os.walk(root_dir):
        if os.path.basename(root) == 'styles':
            style_xml_files.extend(os.path.join(root, name) for name in files if name.endswith('.xml'))
    return style_xml_files


def get_path_info_from_layer_xml_path(layer_xml):
    """Get the datastore and workspace of a layer.xml file by traversing back up the path

    :param layer_xml: full path to a layer.xml file
    :return: workspace in which the layer.xml resides
    """
    datastore_dir = os.path.dirname(os.path.dirname(layer_xml))
    datastore = os.path.basename(datastore_dir)
    workspace = os.path.basename(os.path.dirname(datastore_dir))
    return {
        'datastore': datastore,
        'workspace': workspace
    }


def load_layers(workspace_dir):
    """Load all layer.xml into a set of Layer objects

    :param workspace_dir: directory to walk
    :return: set containing a Layer instance for each layer.xml file found
    """
    layer_xml_files = find_layer_xml_files(workspace_dir)
    return {Layer.from_xml_file(layer_xml) for layer_xml in layer_xml_files}


def load_styles(root_dir):
    """Load all styles into a set of Style objects

    :param root_dir: directory to walk
    :return: set containing a Style object for each XML file found
    """
    xml_files = find_style_xml_files(root_dir)
    return {Style.from_xml_file(x) for x in xml_files}


def validate_layer(layer, styles):
    """Validate a Layer instance

    :param layer: Layer instance to validate
    :param styles: collection of all valid styles
    :return: None
    """
    for validate in ALL_LAYER_VALIDATORS:
        try:
            validate(layer, styles)
        except ValidationError as e:
            layer.errors.append(e)


def validate_layers(layers, styles):
    """Validate a sequence of layers

    :param layers: sequence of layers to validate
    :param styles: sequence of valid styles
    :return: tuple containing two lists, with the first being valid layers and the second being invalid layers
    """
    valid_layers = []
    invalid_layers = []

    for layer in layers:
        validate_layer(layer, styles)
        if layer.errors:
            invalid_layers.append(layer)
        else:
            valid_layers.append(layer)

    return valid_layers, invalid_layers


def get_layer_summary(valid_layers, invalid_layers):
    """Get a summary report on invalid layers, showing counts and printing details of invalid layers

    :param valid_layers: list of valid layers
    :param invalid_layers: list of invalid layers
    :return: string containing report text
    """
    lines = [
        "VALID LAYERS COUNT: {}".format(len(valid_layers)),
        "INVALID LAYERS COUNT: {}".format(len(invalid_layers)),
        'INVALID LAYERS:'
    ]
    lines.extend(("  {}".format(str(l)) for l in invalid_layers))
    return os.linesep.join(lines)


#
# COMMAND-LINE INTERFACE
#

def argparse_type_existing_dir(dir_):
    if os.path.isdir(dir_):
        return dir_
    raise argparse.ArgumentTypeError("invalid geoserver-config directory '{dir}'".format(dir=dir_))


def cli():
    """Command line entry point

    :return: None
    """
    parser = argparse.ArgumentParser()
    parser.add_argument('geoserver_config_dir',
                        metavar='geoserver-config-dir',
                        type=argparse_type_existing_dir,
                        help='Path to a geoserver-config directory')
    args = parser.parse_args()

    all_layers = load_layers(os.path.join(args.geoserver_config_dir, 'workspaces'))
    all_styles = load_styles(args.geoserver_config_dir)

    valid_layers, invalid_layers = validate_layers(all_layers, all_styles)
    print(get_layer_summary(valid_layers, invalid_layers))

    if invalid_layers:
        parser.exit(1)


if __name__ == '__main__':
    cli()
