<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Chl a concentration (µg.L-1)</Name>
<UserStyle>
<FeatureTypeStyle>
  
<Rule>   
 <Title> 
 Total Chlorophyll a concentration (µg.L-1) </Title> 
                       <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
                                <ogc:Literal>10000000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
</Rule>
  
<Rule>   
 <Title>[0 - 0.25]</Title> 
  <ogc:Filter>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>0.25</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0016A6</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
</Rule> 
  
  <Rule>   
 <Title>[0.25 - 0.5]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>0.5</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>0.25</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#0022FC</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
 
<Rule>   
 <Title>[0.5 - 0.75]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>0.75</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>0.5</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#04A0DE</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
 
<Rule>   
 <Title>[0.75 - 1]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>1</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>0.75</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#A9E5FC</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 

  <Rule>   
 <Title>[1 - 1.5]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>1.5</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>1</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#FAF20A</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
  
  
  <Rule>   
 <Title>[1.5 - 3]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>3</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>1.5</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#EDA302</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
  
  
  <Rule>   
 <Title>[3 - 10]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>10</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>3</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ED6C02</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule> 
  
  
  <Rule>   
 <Title>[10 - 100]</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
         <ogc:Literal>100</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>10</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
           </ogc:And>
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ED3502</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>
  
   
  <Rule>   
 <Title>[100 - 10,000]</Title>  
  <ogc:Filter>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>TOTAL_CHLA_UGL</ogc:PropertyName>
   <ogc:Literal>100</ogc:Literal> 
   </ogc:PropertyIsGreaterThan> 
  </ogc:Filter>   
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ED0602</CssParameter>
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