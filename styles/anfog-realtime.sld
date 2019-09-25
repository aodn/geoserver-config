<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Anfog Glider</Name>
    <UserStyle>
      <Title>Anfog Glider realtime track</Title> 
      <FeatureTypeStyle>
<Rule>
  <Title>Anfog Glider realtime track</Title> 
     <ogc:Filter>  
    <ogc:PropertyIsEqualTo >
   <ogc:PropertyName>status_filter</ogc:PropertyName>
   <ogc:Literal>in_progress</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter> 

    <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#40FF00</CssParameter>
        <CssParameter name="stroke-opacity">0.2</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        </Stroke>
    </LineSymbolizer>
    <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#40FF00</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
    </LineSymbolizer>
</Rule> 
<Rule>
  <Title>Anfog Glider tracks - recovered</Title> 
   <ogc:Filter>  
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>status_filter</ogc:PropertyName>
   <ogc:Literal>recovered</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter> 
    <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#0101DF</CssParameter>
        <CssParameter name="stroke-opacity">0.2</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        </Stroke>
    </LineSymbolizer>
    <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#0101DF</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
    </LineSymbolizer>
</Rule> 
<Rule>
  <Title>Anfog Glider tracks - aborted</Title> 
   <ogc:Filter>  
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>status_filter</ogc:PropertyName>
   <ogc:Literal>aborted</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter> 
    <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#FFFF00</CssParameter>
        <CssParameter name="stroke-opacity">0.2</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        </Stroke>
    </LineSymbolizer>
    <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#FFFF00</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
    </LineSymbolizer>
</Rule>
<Rule>
  <Title>Anfog Glider tracks - potentially lost</Title> 
   <ogc:Filter>  
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>status_filter</ogc:PropertyName>
   <ogc:Literal>potentially_lost</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter> 
    <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#FE9A2E</CssParameter>
        <CssParameter name="stroke-opacity">0.2</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        </Stroke>
    </LineSymbolizer>
    <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#FE9A2E</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
    </LineSymbolizer>
</Rule>
<Rule>
  <Title>Anfog Glider tracks - lost</Title> 
   <ogc:Filter>  
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>status_filter</ogc:PropertyName>
   <ogc:Literal>lost</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter> 
    <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#DF0101</CssParameter>
        <CssParameter name="stroke-opacity">0.2</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        </Stroke>
    </LineSymbolizer>
    <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke">#DF0101</CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
    </LineSymbolizer>
</Rule>
<Rule>                                                     

      <Name>track direction arrows</Name>
       <Title>track direction arrows</Title>
       <Abstract>track direction arrows</Abstract>
          <MaxScaleDenominator>2700000</MaxScaleDenominator>

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

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>