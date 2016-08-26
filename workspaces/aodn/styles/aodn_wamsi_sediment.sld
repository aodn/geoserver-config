<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Ningaloo sediment</Name>
<UserStyle>
<Name>Ningaloo sediment</Name>
<FeatureTypeStyle>
  
<Rule>   
 <Title>Gravel</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Gravel</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#9AA7AB</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>
  
<Rule>   
 <Title>Gravelly Muddy Sand</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Gravelly Muddy Sand</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#8A7E4C</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>

  
<Rule>   
 <Title>Gravelly Sand</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Gravelly Sand</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#B5A250</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>
  
<Rule>   
 <Title>Rhodolith Gravel</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Rhodolith Gravel</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#F0C400</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>

<Rule>   
 <Title>Sand</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Sand</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#F2FF00</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>
 
  <Rule>   
 <Title>Sandy Gravel</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Sandy Gravel</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#FF9100</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>
  
    <Rule>   
 <Title>Slightly Gravelly Muddy Sand</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Slightly Gravelly Muddy Sand</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#9C5A05</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>
  
      <Rule>   
 <Title>Slightly Gravelly Sand</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>textural_c</ogc:PropertyName>
         <ogc:Literal>Slightly Gravelly Sand</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
			<PointSymbolizer>
						<Graphic>
							<Mark>
								<WellKnownName>circle</WellKnownName>
								<Fill>
									<CssParameter name="fill">#9C2F05</CssParameter>
								</Fill>
							</Mark>
							<Size>6</Size>
						</Graphic>
			</PointSymbolizer>
  </Rule>
  
  
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>