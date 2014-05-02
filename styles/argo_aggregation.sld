<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
 
  <sld:NamedLayer> 
    <sld:Name>Argo Aggregation</sld:Name>
    <sld:UserStyle>
      <!-- style should be applied on layer "0", reference the style by it's name "textSymbolizer" -->    
      <sld:Name>Oceans</sld:Name>
      <sld:Title>Ocean Regions</sld:Title>

      <sld:FeatureTypeStyle>
        <sld:Rule>   
         <sld:Name>South Pacific Ocean</sld:Name>
      <sld:Title>South Pacific Ocean</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>region</ogc:PropertyName>
            <ogc:Literal>South Pacific Ocean</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>         
          <sld:PolygonSymbolizer>
            <sld:Fill>
             <sld:GraphicFill>
               <sld:Graphic>
                 <sld:Mark>
                   <sld:WellKnownName>shape://times</sld:WellKnownName>
                   <sld:Stroke>
                     <sld:CssParameter name="stroke">#026EAF</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                     
                     <sld:CssParameter name="opacity">0.6</sld:CssParameter>
                   </sld:Stroke>
                 </sld:Mark>
                 <sld:Size>10</sld:Size>
               </sld:Graphic>
             </sld:GraphicFill>
           </sld:Fill>
          </sld:PolygonSymbolizer>
          
        </sld:Rule>
        
        <sld:Rule>        
        <sld:Name>North Pacific Ocean</sld:Name>
        <sld:Title>North Pacific Ocean</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>region</ogc:PropertyName>
            <ogc:Literal>North Pacific Ocean</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>         
          <sld:PolygonSymbolizer>
            <sld:Fill>
             <sld:GraphicFill>
               <sld:Graphic>
                 <sld:Mark>
                   <sld:WellKnownName>shape://times</sld:WellKnownName>
                   <sld:Stroke>
                     <sld:CssParameter name="stroke">#5583A8</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                     
                     <sld:CssParameter name="opacity">0.6</sld:CssParameter>
                   </sld:Stroke>
                 </sld:Mark>
                 <sld:Size>10</sld:Size>
               </sld:Graphic>
             </sld:GraphicFill>
           </sld:Fill>
          </sld:PolygonSymbolizer>
          
        </sld:Rule>
         
        <sld:Rule>        
        <sld:Name>Indian Ocean</sld:Name>
        <sld:Title>Indian Ocean</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>region</ogc:PropertyName>
            <ogc:Literal>Indian Ocean</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>         
          <sld:PolygonSymbolizer>
            <sld:Fill>
             <sld:GraphicFill>
               <sld:Graphic>
                 <sld:Mark>
                   <sld:WellKnownName>shape://times</sld:WellKnownName>
                   <sld:Stroke>
                     <sld:CssParameter name="stroke">#A0D0F6</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                     
                     <sld:CssParameter name="opacity">0.6</sld:CssParameter>
                   </sld:Stroke>
                 </sld:Mark>
                 <sld:Size>10</sld:Size>
               </sld:Graphic>
             </sld:GraphicFill>
           </sld:Fill>
          </sld:PolygonSymbolizer>
          
        </sld:Rule>
         
        <sld:Rule>        
        <sld:Name>Atlantic Ocean</sld:Name>
        <sld:Title>Atlantic Ocean</sld:Title>
        <ogc:Filter>
          <ogc:PropertyIsEqualTo>
            <ogc:PropertyName>region</ogc:PropertyName>
            <ogc:Literal>Atlantic Ocean</ogc:Literal>
          </ogc:PropertyIsEqualTo>
        </ogc:Filter>         
          <sld:PolygonSymbolizer>
            <sld:Fill>
             <sld:GraphicFill>
               <sld:Graphic>
                 <sld:Mark>
                   <sld:WellKnownName>shape://times</sld:WellKnownName>
                   <sld:Stroke>
                     <sld:CssParameter name="stroke">#19B693</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                     
                     <sld:CssParameter name="opacity">0.6</sld:CssParameter>
                   </sld:Stroke>
                 </sld:Mark>
                 <sld:Size>10</sld:Size>
               </sld:Graphic>
             </sld:GraphicFill>
           </sld:Fill>
          </sld:PolygonSymbolizer>
          
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>
