<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Acoustic telemetry installations</Name>
    <UserStyle>
      <Title>Acoustic telemetry installations</Title>
      <FeatureTypeStyle>
 
<Rule>   
 <Title>IMOS ATF installations</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>imos_b</ogc:PropertyName>
         <ogc:Literal>TRUE</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="atf_receiver.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>        
                   
<Rule>   
 <Title>Independent installations</Title> 
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>imos_b</ogc:PropertyName>
         <ogc:Literal>FALSE</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="atf_independentreceiver.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
</Rule> 
        
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>