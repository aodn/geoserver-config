<?xml version="1.0" encoding="UTF-8"?>
<sld:StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
 
  <sld:NamedLayer>  
      <sld:Name>Oceans</sld:Name>
    <sld:UserStyle>   
      <sld:Title>SRS Ocean Colour</sld:Title>

      <sld:FeatureTypeStyle>
        
        <sld:Rule>   
         <sld:Name>Ocean Colour</sld:Name>
      <sld:Title>Ocean Colour</sld:Title>
                    
          <sld:PolygonSymbolizer>
            <sld:Fill>
             <sld:GraphicFill>
               <sld:Graphic>
                 <sld:Mark>
                   <sld:WellKnownName>shape://times</sld:WellKnownName>
                   <sld:Stroke>
                     <sld:CssParameter name="stroke">#A3D805</sld:CssParameter>
                     <sld:CssParameter name="stroke-width">1</sld:CssParameter>
                     
                     <sld:CssParameter name="opacity">0.6</sld:CssParameter>
                   </sld:Stroke>
                 </sld:Mark>
                 <sld:Size>16</sld:Size>
               </sld:Graphic>
             </sld:GraphicFill>
           </sld:Fill>
             <sld:Stroke>
                  <sld:CssParameter name="stroke">#A3D805</sld:CssParameter>
                  <sld:CssParameter name="stroke-width">0.5</sld:CssParameter>
               </sld:Stroke>
          </sld:PolygonSymbolizer>
          
        </sld:Rule>
        
        
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </sld:NamedLayer>
</sld:StyledLayerDescriptor>