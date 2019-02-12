<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd"
  xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">

  <NamedLayer>
    <Name>sea_level_gauge</Name>
    <UserStyle>
      <Title>square point style</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>Sea level monitoring station</Title>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#cc0033</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Title>Station name</Title>
          <MaxScaleDenominator>60000000</MaxScaleDenominator>  
          <TextSymbolizer>
            <Label>
             <ogc:PropertyName>site_name</ogc:PropertyName>
            </Label>
          <Font>
            <CssParameter name="font-family">Verdana</CssParameter>
            <CssParameter name="font-style">Normal</CssParameter>
            <CssParameter name="font-size">9</CssParameter>
          </Font>
          <Fill>
            <CssParameter name="fill">#111100</CssParameter>
            <CssParameter name="fill-opacity">1</CssParameter>
          </Fill>
          </TextSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>