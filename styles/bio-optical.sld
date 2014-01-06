<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>bio-optical</Name>
    <UserStyle>
      <Title>SOOP Bio Optical</Title>      

<FeatureTypeStyle>
    <Rule>
        <Title>Default Line</Title>
       <LineSymbolizer>
          <Stroke>
           <CssParameter name="stroke">#DDA408</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">2 2</CssParameter>

         </Stroke>
        </LineSymbolizer>
       </Rule>        
        
       <Rule>
           <Name>Default vertices points</Name>
       <PointSymbolizer>
       <Geometry>
         <ogc:Function name="vertices">
            <ogc:PropertyName>geom</ogc:PropertyName>

         </ogc:Function>
       </Geometry>
       <Graphic>
       <Mark>
         <WellKnownName>circle</WellKnownName>
         <Fill>
            <CssParameter name="fill">#e89c14</CssParameter>
            <CssParameter name="fill-opacity">1</CssParameter>

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
    <Title>Line for SS012004</Title>
   <ogc:Filter>

  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>SS012004</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
       <LineSymbolizer>
        
          <Stroke>
           <CssParameter name="stroke">#33A408</CssParameter>

           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">2 2</CssParameter>
         </Stroke>
        </LineSymbolizer>
  
</Rule>
<Rule>
  <Name>Start/end points</Name>
     <ogc:Filter>

  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>SS012004</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MinScaleDenominator>18000000</MinScaleDenominator>
   <PointSymbolizer>
   <Geometry>

     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>

        <CssParameter name="fill">#33A408</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#33A408</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>

     </Stroke>
   </Mark>
   <Size>4</Size>
 </Graphic>
</PointSymbolizer>
</Rule>


<Rule>
    <Title>Line for FR1097</Title>

   <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>FR1097</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
       <LineSymbolizer>
        
          <Stroke>

           <CssParameter name="stroke">#558806</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">2 2</CssParameter>
         </Stroke>
        </LineSymbolizer>
  
</Rule>
<Rule>
  <Name>Start/end points</Name>

     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>FR1097</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MinScaleDenominator>18000000</MinScaleDenominator>
   <PointSymbolizer>

   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>

     <Fill>
        <CssParameter name="fill">#558806</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#558806</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>

          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>
   <Size>4</Size>
 </Graphic>
</PointSymbolizer>
</Rule>


<Rule>

    <Title>Line for 2Rocks</Title>
   <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>2Rocks</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
       <LineSymbolizer>

        
          <Stroke>
           <CssParameter name="stroke">#776D05</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">2 2</CssParameter>
         </Stroke>
        </LineSymbolizer>
  
</Rule>

<Rule>
  <Name>Start/end points</Name>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>2Rocks</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MinScaleDenominator>18000000</MinScaleDenominator>

   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>

     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#776D05</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#776D05</CssParameter>

          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>
   <Size>4</Size>
 </Graphic>
</PointSymbolizer>
</Rule>


<Rule>
    <Title>Line for LB3271</Title>
   <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>LB3271</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>

  </ogc:Filter>  
       <LineSymbolizer>
        
          <Stroke>
           <CssParameter name="stroke">#995204</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">2 2</CssParameter>
         </Stroke>
        </LineSymbolizer>

  
</Rule>
<Rule>
  <Name>Start/end points</Name>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>LB3271</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>

  </ogc:Filter>  
  
  <MinScaleDenominator>18000000</MinScaleDenominator>
   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>

   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#995204</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>

     <Stroke>
          <CssParameter name="stroke">#995204</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>
   <Size>4</Size>

 </Graphic>
</PointSymbolizer>
</Rule>


<Rule>
    <Title>Line for TIP2000</Title>
   <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>

  <ogc:Literal>TIP2000</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
       <LineSymbolizer>
        
          <Stroke>
           <CssParameter name="stroke">#BB3602</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>
           <CssParameter name="stroke-dasharray">2 2</CssParameter>

         </Stroke>
        </LineSymbolizer>
  
</Rule>
<Rule>
  <Name>Start/end points</Name>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>

  <ogc:Literal>TIP2000</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MinScaleDenominator>18000000</MinScaleDenominator>
   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>

     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#BB3602</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>

     </Fill>
     <Stroke>
          <CssParameter name="stroke">#BB3602</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>

   <Size>4</Size>
 </Graphic>
</PointSymbolizer>
</Rule>


<Rule>
    <Title>Line for SS072003</Title>
   <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>

  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>SS072003</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
       <LineSymbolizer>
        
          <Stroke>
           <CssParameter name="stroke">#DD1B01</CssParameter>
           <CssParameter name="stroke-width">1</CssParameter>

           <CssParameter name="stroke-dasharray">2 2</CssParameter>
         </Stroke>
        </LineSymbolizer>
  
</Rule>
<Rule>
  <Name>Start/end points</Name>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>

  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>SS072003</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MinScaleDenominator>18000000</MinScaleDenominator>
   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">

        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#DD1B01</CssParameter>

        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#DD1B01</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>

   </Mark>
   <Size>4</Size>
 </Graphic>
</PointSymbolizer>
</Rule>

  


<Rule>
    
  <Name>Start/end points</Name>
    <Title>(zoomed in)</Title>

     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>SS012004</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MaxScaleDenominator>18000000</MaxScaleDenominator>
   <PointSymbolizer>

   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>

     <Fill>
        <CssParameter name="fill">#33A408</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#33A408</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>

          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>
   <Size>9</Size>
 </Graphic>
</PointSymbolizer>
</Rule>



<Rule>
  <Name>Start/end points</Name>
    
    <Title>(zoomed in)</Title>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>FR1097</ogc:Literal>

  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MaxScaleDenominator>18000000</MaxScaleDenominator>
   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>

   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#558806</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>

     </Fill>
     <Stroke>
          <CssParameter name="stroke">#558806</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>

   <Size>9</Size>
 </Graphic>
</PointSymbolizer>
</Rule>



<Rule>
    
  <Name>Start/end points</Name>
    <Title>(zoomed in)</Title>

     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>2Rocks</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MaxScaleDenominator>18000000</MaxScaleDenominator>
   <PointSymbolizer>

   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>

     <Fill>
        <CssParameter name="fill">#776D05</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#776D05</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>

          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>
   <Size>9</Size>
 </Graphic>
</PointSymbolizer>
</Rule>



<Rule>
    
  <Name>Start/end points</Name>
    <Title>(zoomed in)</Title>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>LB3271</ogc:Literal>

  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MaxScaleDenominator>18000000</MaxScaleDenominator>
   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>

   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#995204</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>

     </Fill>
     <Stroke>
          <CssParameter name="stroke">#995204</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>

   <Size>9</Size>
 </Graphic>
</PointSymbolizer>
</Rule>



<Rule>
    
  <Name>Start/end points</Name>
    <Title>(zoomed in)</Title>

     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>TIP2000</ogc:Literal>
  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MaxScaleDenominator>18000000</MaxScaleDenominator>
   <PointSymbolizer>

   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>

     <Fill>
        <CssParameter name="fill">#BB3602</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>
     </Fill>
     <Stroke>
          <CssParameter name="stroke">#BB3602</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>

          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>
   <Size>9</Size>
 </Graphic>
</PointSymbolizer>
</Rule>



<Rule>
    
  <Name>Start/end points</Name>
    <Title>(zoomed in)</Title>
     <ogc:Filter>
  <ogc:PropertyIsGreaterThanOrEqualTo>
  <ogc:PropertyName>deployment_id</ogc:PropertyName>
  <ogc:Literal>SS072003</ogc:Literal>

  </ogc:PropertyIsGreaterThanOrEqualTo>
  </ogc:Filter>  
  
  <MaxScaleDenominator>18000000</MaxScaleDenominator>
   <PointSymbolizer>
   <Geometry>
     <ogc:Function name="vertices">
        <ogc:PropertyName>geom</ogc:PropertyName>
     </ogc:Function>

   </Geometry>
   <Graphic>
   <Mark>
     <WellKnownName>circle</WellKnownName>
     <Fill>
        <CssParameter name="fill">#DD1B01</CssParameter>
        <CssParameter name="fill-opacity">1</CssParameter>

     </Fill>
     <Stroke>
          <CssParameter name="stroke">#DD1B01</CssParameter>
          <CssParameter name="stroke-opacity">1</CssParameter>
          <CssParameter name="stroke-width">2</CssParameter>
     </Stroke>
   </Mark>

   <Size>9</Size>
 </Graphic>
</PointSymbolizer>
</Rule>

            

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>