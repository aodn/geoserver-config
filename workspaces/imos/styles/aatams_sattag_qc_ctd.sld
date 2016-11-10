<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
 xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
 xmlns="http://www.opengis.net/sld" 
 xmlns:ogc="http://www.opengis.net/ogc" 
 xmlns:xlink="http://www.w3.org/1999/xlink" 
 xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <!-- a Named Layer is the basic building block of an SLD document -->
  <NamedLayer>
    <Name>profile_point</Name>
    <UserStyle>
    <!-- Styles can have names, titles and abstracts -->
      <Title>Profile Point</Title>
      <Abstract>A style that draws an argo point</Abstract>
      <!-- FeatureTypeStyles describe how to render different features -->
      <!-- A FeatureTypeStyle for rendering points -->
<FeatureTypeStyle>
        <Rule>
          <Name>highZoom</Name>
          <MaxScaleDenominator>9000000</MaxScaleDenominator>
          <Title>CTD profile</Title>
          <Abstract>A 4 pixel circle with a yellow fill and no stroke</Abstract>
            <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FF780A</CssParameter>
                  </Fill>
                </Mark>
              <Size>8</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>mediumZoom</Name>
          <MinScaleDenominator>9000000</MinScaleDenominator>
          <MaxScaleDenominator>20000000</MaxScaleDenominator>
          <Title>CTD profile</Title>
          <Abstract>A 2 pixel circle with a yellow fill and no stroke</Abstract>
            <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FF780A</CssParameter>
                  </Fill>
                </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
        <Rule>
          <Name>lowZoom</Name>
          <MinScaleDenominator>20000000</MinScaleDenominator>
          <Title>CTD profile</Title>
          <Abstract>A 1 pixel circle with a yellow fill and no stroke</Abstract>
            <PointSymbolizer>
              <Graphic>
                <Mark>
                  <WellKnownName>circle</WellKnownName>
                  <Fill>
                    <CssParameter name="fill">#FF780A</CssParameter>
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