<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>SOOP TMV trajectories (Near real-time)</Name>
<UserStyle>
<Name>SOOP TMV trajectories (Near real-time)</Name>
<FeatureTypeStyle>
<Rule>
<Title>Vessel track</Title>
          <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#03784A</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
  <Rule>
  <Title>Vessel direction</Title>
<MaxScaleDenominator>20000000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#03784A</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
<LineSymbolizer>
<Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">1</CssParameter>
<CssParameter name="stroke-linejoin">bevel</CssParameter>
<CssParameter name="stroke-dasharray">0 12 10 152</CssParameter>
</Stroke>
</LineSymbolizer>
<LineSymbolizer>
<Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
<CssParameter name="stroke-linejoin">bevel</CssParameter>
<CssParameter name="stroke-dasharray">0 12 9 153</CssParameter>
</Stroke>
</LineSymbolizer>
<LineSymbolizer>
<Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">3</CssParameter>
<CssParameter name="stroke-linejoin">bevel</CssParameter>
<CssParameter name="stroke-dasharray">0 18 2 154</CssParameter>
</Stroke>
</LineSymbolizer>
<LineSymbolizer>
<Stroke>
<CssParameter name="stroke">#FFFFFF</CssParameter>
<CssParameter name="stroke-width">4</CssParameter>
<CssParameter name="stroke-linejoin">bevel</CssParameter>
<CssParameter name="stroke-dasharray">0 18 1 155</CssParameter>
</Stroke>
</LineSymbolizer>
</Rule>
<Rule>
  <Title>Measurement (not all represented)</Title>
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
<CssParameter name="stroke">#E50000</CssParameter>
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