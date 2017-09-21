<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>AUV</Name>
    <UserStyle>
      <Title>AUV track locations</Title>
      <FeatureTypeStyle>
       <Rule>
        <Title>AUV track locations -background</Title>
         <MaxScaleDenominator>10000</MaxScaleDenominator> 
          
    <PointSymbolizer>
       <Graphic>
        <Mark>
          <WellKnownName>circle</WellKnownName>
           <Fill>
             <CssParameter name="fill">#fafafa</CssParameter>
             <CssParameter name="opacity">0.3</CssParameter>
           </Fill>     
                    
         </Mark>
         <Size>36</Size>
       </Graphic>
    </PointSymbolizer>
        </Rule>

       <Rule>
          <Name>AUV track locations - buffing</Name>
          <Abstract>A 4 pixel padding</Abstract>
          <MinScaleDenominator>10000</MinScaleDenominator> 

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
                    <CssParameter name="fill">#000080</CssParameter>
                    <CssParameter name="fill-opacity">
           				<ogc:Literal>0.05</ogc:Literal>
          			</CssParameter>
                  </Fill>
                  
                </Mark>
              <Size>5</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>     
        
        
        
        <Rule>
        <Title>AUV track locations</Title>
         <MinScaleDenominator>10000</MinScaleDenominator> 
          
        <PointSymbolizer>
          <Geometry>
          <ogc:Function name="startPoint">
            <ogc:PropertyName>geom</ogc:PropertyName>
          </ogc:Function>
        </Geometry>
          
        <Graphic>
       
                    
       <ExternalGraphic>
          <OnlineResource xlink:type="simple" xlink:href="AUV-deployment.png" />
          <Format>image/png</Format>
       </ExternalGraphic>     
          
      </Graphic>
 	 </PointSymbolizer>
        </Rule>
        
        
        <Rule>
        
        <Title>AUV Tracks - tracks visible</Title> 
    <MaxScaleDenominator>10000</MaxScaleDenominator>    
    <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#FFFFFF</CssParameter>
            <CssParameter name="stroke-opacity">0.05</CssParameter>
            <CssParameter name="stroke-width">0.1</CssParameter>
          </Stroke>
        </LineSymbolizer>
        
       <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#FFFFFF</CssParameter>
            <CssParameter name="stroke-opacity">0.5</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
       
              
        </Rule>
        
        <Rule>  
        <Title>AUV Tracks -Directional arrows</Title> 
  <MaxScaleDenominator>3000</MaxScaleDenominator>
     
          
  <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#333333</CssParameter>
        <CssParameter name="stroke-width">1</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
  <CssParameter name="stroke-dasharray">0 12 10 152</CssParameter>
        </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#333333</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
        <CssParameter name="stroke-dasharray">0 12 9 153</CssParameter>
        </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#333333</CssParameter>
        <CssParameter name="stroke-width">5</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
        <CssParameter name="stroke-dasharray">0 18 2 154</CssParameter>
        </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#333333</CssParameter>
        <CssParameter name="stroke-width">6</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
        <CssParameter name="stroke-dasharray">0 18 1 155</CssParameter>
        </Stroke>
        </LineSymbolizer>
        
                      
        </Rule>
        
        <Rule>
        <Title>AUV Tracks - Start and end Point</Title> 
    <MaxScaleDenominator>9000</MaxScaleDenominator>
        
        <PointSymbolizer>
  <Geometry>
    <ogc:Function name="startPoint">
      <ogc:PropertyName>geom</ogc:PropertyName>
    </ogc:Function>
  </Geometry>
  <Graphic>
    <Mark>
      <WellKnownName>square</WellKnownName>
      <Stroke>
        <CssParameter name="stroke">0x00FF00</CssParameter>
        <CssParameter name="stroke-width">1.5</CssParameter>
      </Stroke>
    </Mark>
    <Size>8</Size>
  </Graphic>
 </PointSymbolizer>
 <PointSymbolizer>
   <Geometry>
     <ogc:Function name="endPoint">
       <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
     <Mark>
       <WellKnownName>circle</WellKnownName>
       <Fill>
          <CssParameter name="fill">0xFF0000</CssParameter>
       </Fill>
     </Mark>
     <Size>4</Size>
   </Graphic>
 </PointSymbolizer>

        
      </Rule>
       
       
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>