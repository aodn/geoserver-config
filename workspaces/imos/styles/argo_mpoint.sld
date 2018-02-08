<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>argo_point</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Argo Point</Title>
      <Abstract>A style that draws an argo point</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering points -->
<FeatureTypeStyle>     
        <Rule>
          <Name>Argo Float - high zoom</Name>
          <MaxScaleDenominator>9000000</MaxScaleDenominator>
            <PointSymbolizer>
              <Geometry><ogc:PropertyName>position</ogc:PropertyName></Geometry>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FFD800</CssParameter>
                  </Fill>
                </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Name>Argo Float - medium zoom</Name>
          <MinScaleDenominator>9000000</MinScaleDenominator>
          <MaxScaleDenominator>10000000</MaxScaleDenominator>
            <PointSymbolizer>
              <Geometry><ogc:PropertyName>position</ogc:PropertyName></Geometry>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FFD800</CssParameter>
                  </Fill>
                </Mark>
              <Size>3</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>Argo Float - low zoom</Name>
          <MinScaleDenominator>10000000</MinScaleDenominator>
          <MaxScaleDenominator>90000000</MaxScaleDenominator>

            <PointSymbolizer>
              <Geometry><ogc:PropertyName>position</ogc:PropertyName></Geometry>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FFD800</CssParameter>
                  </Fill>
                </Mark>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
  
        <Rule>
          <Name>Argo Float - earth level zoom </Name>
          <abstract>For ressource monitor only</abstract>
          <MinScaleDenominator>90000000</MinScaleDenominator>
          <ogc:Filter>
            <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>data_centre_name</ogc:PropertyName>
            <ogc:Literal>CSIRO</ogc:Literal>
            </ogc:PropertyIsEqualTo>
          </ogc:Filter>
          <PointSymbolizer>
              <Geometry><ogc:PropertyName>lastpoint</ogc:PropertyName></Geometry>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#0061ff</CssParameter>                
                  </Fill>
                </Mark>
              <Size>2</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
     
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>