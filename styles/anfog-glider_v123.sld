<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Anfog Glider</Name>
    <UserStyle>
      <Title>Anfog Glider track</Title> 
      <FeatureTypeStyle>
<Rule>
  <Title>Anfog Glider track</Title> 
  <MaxScaleDenominator>2500000</MaxScaleDenominator>
    <LineSymbolizer>
  <Stroke>
  <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
  <CssParameter name="stroke-opacity">0.2</CssParameter>
  <CssParameter name="stroke-width">5</CssParameter>
  </Stroke>
    </LineSymbolizer>
    <LineSymbolizer>
      <Stroke>
        <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
        <CssParameter name="stroke-opacity">1</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
      </Stroke>
    </LineSymbolizer>
    
    <TextSymbolizer>
      <Label>
        <ogc:PropertyName>deployment_name</ogc:PropertyName>
      </Label>
        <Font>
          <CssParameter name="font-family">Arial</CssParameter>
          <CssParameter name="font-style">Normal</CssParameter>
          <CssParameter name="font-size">9</CssParameter>
        </Font>          
    </TextSymbolizer> 
</Rule>
    
          
<Rule>   
 <Title>Anfog Ocean Glider Deployment</Title> 
  <ogc:Filter>  
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>seaglider</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter>   
<MinScaleDenominator>2500000</MinScaleDenominator>
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="3-Seaglider-ocean-glider-pink-new.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
</Rule> 
 
<Rule>   
 <Title>Anfog Slocum Glider Deployment</Title>  
  <ogc:Filter>  
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>slocum glider</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
  </ogc:Filter> 
<MinScaleDenominator>2500000</MinScaleDenominator>
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="4_ocean_glider.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule> 
        
        
       <Rule>
          <MaxScaleDenominator>2500000</MaxScaleDenominator>           
     
          
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