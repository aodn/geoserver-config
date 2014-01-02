<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:sld="http://www.opengis.net/sld"
  xmlns:xlink="http://www.w3.org/1999/xlink"
  xmlns="http://www.opengis.net/sld">
  <NamedLayer>
    <Name>SOOP SST (recent)</Name>
    <UserStyle>
      <Title>SOOP SST (recent)</Title>
      <FeatureTypeStyle>
      <Rule>
        <Title>SOOP SST Tracks (recent)</Title>
       <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#134157</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
       </Rule>
        
         <Rule> 
          <Title>SOOP SST Tracks (Directional Arrows)</Title>
          <MaxScaleDenominator>9000000</MaxScaleDenominator>   
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#134157</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
     
          
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
        
         <Rule>
           <Title>SST file start/end points</Title>
          <MaxScaleDenominator>1000000</MaxScaleDenominator>
        <PointSymbolizer>
       <Geometry>
         <ogc:Function name="vertices">
            <ogc:PropertyName>geometry</ogc:PropertyName>
         </ogc:Function>
       </Geometry>
       <Graphic>
       <Mark>
         <WellKnownName>circle</WellKnownName>
         <Fill>
            <CssParameter name="fill">#e89c14</CssParameter>
            <CssParameter name="fill-opacity">0.2</CssParameter>
         </Fill>
         <Stroke>
              <CssParameter name="stroke">#e89c14</CssParameter>
              <CssParameter name="stroke-opacity">1</CssParameter>
              <CssParameter name="stroke-width">2</CssParameter>
         </Stroke>
       </Mark>
       <Size>4</Size>
     </Graphic>
    </PointSymbolizer>

        
       </Rule>
 
       <Rule>
       <Title>Ship Name</Title>     
  <MaxScaleDenominator>1800000</MaxScaleDenominator>
        <TextSymbolizer>
        <VendorOption name="followLine">true</VendorOption>
          <Label>
            <ogc:PropertyName>vessel_name</ogc:PropertyName>
            <ogc:PropertyName>time_coverage_start</ogc:PropertyName>
          </Label>
            <Font>
              <CssParameter name="font-family">Verdana</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
            </Font>
<sld:LabelPlacement>
<sld:PointPlacement>
<sld:Displacement>
<sld:DisplacementX>-10.0</sld:DisplacementX>
<sld:DisplacementY>10.0</sld:DisplacementY>
</sld:Displacement>
</sld:PointPlacement>
</sld:LabelPlacement>
          <Fill>
            <CssParameter name="fill">#111100</CssParameter>
            <CssParameter name="fill-opacity">1</CssParameter>
          </Fill>
        </TextSymbolizer>
      </Rule>
      </FeatureTypeStyle>
      
      
      
      
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>