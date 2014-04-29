<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
    xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
    xmlns="http://www.opengis.net/sld" 
    xmlns:ogc="http://www.opengis.net/ogc" 
    xmlns:xlink="http://www.w3.org/1999/xlink" 
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
    <!-- a named layer is the basic building block of an sld document -->

  <NamedLayer>
    <Name>Default Point</Name>
    <UserStyle>
        <!-- they have names, titles and abstracts -->
      
      <Title>BlueNET points</Title>

      <FeatureTypeStyle>
        <!--FeatureTypeName>Feature</FeatureTypeName-->
        <Rule>
          <Name>Bluenet </Name>
          <Title>Bluenet</Title>
          <Abstract></Abstract>

          <!-- like a linesymbolizer but with a fill too -->
          <PolygonSymbolizer>
                  <Fill>
                     <CssParameter name="fill">#009AA1</CssParameter>
                     <CssParameter name="fill-opacity">0.3</CssParameter>
                  </Fill>
                  <Stroke>
                     <CssParameter name="stroke">#264B8D</CssParameter>
                     <CssParameter name="stroke-opacity">1</CssParameter>
                     <CssParameter name="stroke-width">1</CssParameter>
                  </Stroke>
                  </PolygonSymbolizer> 
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#009AA1</CssParameter>
                </Fill>
              </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>