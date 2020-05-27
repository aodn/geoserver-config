<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>SRS Surface Waves SAR</Name>
<UserStyle>
<Name>SRS Surface Waves SAR</Name>
<FeatureTypeStyle>
<Rule>
<Title>Satellite Tracks measurements</Title>
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
      <CssParameter name="fill">#a80c40</CssParameter>
      <CssParameter name="fill-opacity">0.2</CssParameter>
      </Fill>
      <Stroke>
      <CssParameter name="stroke">#a80c40</CssParameter>
      <CssParameter name="stroke-opacity">1</CssParameter>
      <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
      </Mark>
      <Size>2</Size>
      </Graphic>
      </PointSymbolizer>
</Rule>
<Rule>
  <Title>Measurement location</Title>
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
<CssParameter name="fill">#a80c40</CssParameter>
<CssParameter name="fill-opacity">0.2</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#a80c40</CssParameter>
<CssParameter name="stroke-opacity">1</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
</Stroke>
</Mark>
<Size>4</Size>
</Graphic>
</PointSymbolizer>
</Rule>

</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>