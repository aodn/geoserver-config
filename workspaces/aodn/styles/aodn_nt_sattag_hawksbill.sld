<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Satellite tagging of hawksbill turtles</Name>
<UserStyle>
<Name>Satellite tagging of hawksbill turtles</Name>
<FeatureTypeStyle>
<Rule>
<Title>Animal track</Title>
          <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#E309D4</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
<Rule>
  <Title>Animal direction</Title>
<MaxScaleDenominator>20000000</MaxScaleDenominator>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
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
  <Title>CTD profile (not all represented)</Title>
<MaxScaleDenominator>2500000</MaxScaleDenominator>
<PointSymbolizer>
<Geometry>
<ogc:Function name="startPoint">
<ogc:PropertyName>geom</ogc:PropertyName>
</ogc:Function>
</Geometry>
<Graphic>
<Mark>
<WellKnownName>circle</WellKnownName>
<Fill>
<CssParameter name="fill">#FAA302</CssParameter>
<CssParameter name="fill-opacity">0.2</CssParameter>
</Fill>
<Stroke>
<CssParameter name="stroke">#FAA302</CssParameter>
<CssParameter name="stroke-opacity">1</CssParameter>
<CssParameter name="stroke-width">2</CssParameter>
</Stroke>
</Mark>
<Size>4</Size>
</Graphic>
</PointSymbolizer>
</Rule>
<Rule>
<MaxScaleDenominator>4500000</MaxScaleDenominator>
  
<TextSymbolizer>
  <Label>
<ogc:PropertyName>device_id</ogc:PropertyName>
<ogc:PropertyName>timestamp</ogc:PropertyName>
</Label>
<Font>
<CssParameter name="font-family">Verdana</CssParameter>
<CssParameter name="font-style">Normal</CssParameter>
<CssParameter name="font-size">9</CssParameter>
</Font>
<sld:LabelPlacement>
<sld:PointPlacement>
<sld:Displacement>
<sld:DisplacementX>-10.0</sld:DisplacementX>
<sld:DisplacementY>10.0</sld:DisplacementY>
</sld:Displacement>
</sld:PointPlacement>
</sld:LabelPlacement>
<Fill>
<CssParameter name="fill">#111100</CssParameter>
<CssParameter name="fill-opacity">1</CssParameter>
</Fill>
<VendorOption name="followLine">true</VendorOption>

</TextSymbolizer>
</Rule>
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>