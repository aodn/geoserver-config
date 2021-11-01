<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>NRMN survey locations</Name>
<UserStyle>
<Name>NRMN survey locations</Name>
<FeatureTypeStyle>
<Rule>
<Title>Survey location</Title>
  <MaxScaleDenominator>2500000</MaxScaleDenominator>
      <PointSymbolizer>
          <Geometry>
            <ogc:Function name="vertices">
              <ogc:PropertyName>geom</ogc:PropertyName>
            </ogc:Function>
          </Geometry>
          <Graphic>
            <Mark>
              <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#110CA8</CssParameter>
                  <CssParameter name="fill-opacity">0.2</CssParameter>
                </Fill>
                <Stroke>
                  <CssParameter name="stroke">#110CA8</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
            </Mark>
            <Size>6</Size>
          </Graphic>
      </PointSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>