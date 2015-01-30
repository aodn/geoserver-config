<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Temperature measurements</Name>
<UserStyle>
<Name>Temperature measurements</Name>
<FeatureTypeStyle>
 
<Rule>   
 <Title>Less than 0 degrees C</Title> 
  <ogc:Filter>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>0</ogc:Literal>
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
 <Title>Less than 5 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>5</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>0</ogc:Literal> 
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
 <Title>Less than 10 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>10</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>5</ogc:Literal> 
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
 <Title>Less than 15 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>15</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>10</ogc:Literal> 
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
 <Title>Less than 20 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>20</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>15</ogc:Literal> 
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
 <Title>Less than 25 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>25</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>20</ogc:Literal> 
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
 <Title>Less than 30 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>30</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>25</ogc:Literal> 
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
 <Title>Less than 35 degrees C</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsLessThanOrEqualTo>
         <ogc:PropertyName>temp</ogc:PropertyName>
         <ogc:Literal>35</ogc:Literal>
      </ogc:PropertyIsLessThanOrEqualTo>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>30</ogc:Literal> 
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
 <Title>More than 35 degrees C</Title>  
  <ogc:Filter>
    <ogc:PropertyIsGreaterThan>
   <ogc:PropertyName>temp</ogc:PropertyName>
   <ogc:Literal>35</ogc:Literal> 
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