<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>SOOP ASF</Name>
    <UserStyle>
      <Title>SOOP ASF Ship track</Title>
      <FeatureTypeStyle>
      
              <Rule>
      <Name>SOOP ASF</Name>
       <Title>SOOP ASF Ship track</Title>
       <Abstract>SOOP ASF Ship track</Abstract>
  
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#333333</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
       </Rule>
         
        <Rule>
      <Name>SOOP ASF</Name>
       <Title>SOOP ASF Ship track - Southern Surveyor</Title>
       <Abstract>SOOP ASF Ship track</Abstract>
 <ogc:Filter>  
    <ogc:PropertyIsLike  wildCard="%" singleChar="#" escape="!">
   <ogc:PropertyName>callsign</ogc:PropertyName>
   <ogc:Literal>VLHJ</ogc:Literal> 
   </ogc:PropertyIsLike> 
  </ogc:Filter>  
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#b9bb36</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
       </Rule>

        <Rule>
      <Name>SOOP ASF</Name>
       <Title>SOOP ASF Ship track - AURORA AUSTRALIS</Title>
       <Abstract>SOOP ASF Ship track</Abstract>
 <ogc:Filter>  
    <ogc:PropertyIsLike  wildCard="%" singleChar="#" escape="!">
   <ogc:PropertyName>callsign</ogc:PropertyName>
   <ogc:Literal>VNAA</ogc:Literal> 
   </ogc:PropertyIsLike> 
  </ogc:Filter>  
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#9D9E3F</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
       </Rule>



       
   <Rule> 
          <Title>SOOP ASF Tracks (White Directional Arrows)</Title> 
          <MaxScaleDenominator>9000000</MaxScaleDenominator>   

     
          
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