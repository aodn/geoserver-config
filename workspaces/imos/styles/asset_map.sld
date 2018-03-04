<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Asset map</Name>
<UserStyle>
<Name>Asset map</Name>
<FeatureTypeStyle>
  
<Rule>   
 <Title>Animal Tracking Acoustic</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Animal Tracking</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>Acoustic tagging</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="atf_receiver.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
     <Size>20</Size>
   </Graphic>
</PointSymbolizer>
        </Rule>

<Rule>   
 <Title>Animal Tracking Biologging - Emperor penguins</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Animal Tracking</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>Emperor Penguins</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="Emperor_penguin.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>   

<Rule>   
 <Title>Animal Tracking Biologging - Shearwaters</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Animal Tracking</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>Shearwaters</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="Shearwaters.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>  

<Rule>   
 <Title>Animal Tracking Biologging - Snow petrels</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Animal Tracking</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>Snow petrels</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="snowpetrel.png"/>
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule> 
  
<Rule>   
 <Title>Animal Tracking Biologging - Satellite tagging</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Animal Tracking</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>Seals and sea lions</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="seals.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>

<Rule>   
 <Title>Deep Water Moorings</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Deep Water Moorings</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="11_Time_series_buoy.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>

<Rule>   
 <Title>Ocean Radar</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ocean Radar</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="ACORN-HF-radar-station-NEW.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule> 
                   
<Rule>   
 <Title>Anfog Ocean Glider Deployment</Title> 
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ocean Gliders</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>Seaglider</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
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
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ocean Gliders</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_type</ogc:PropertyName>
   <ogc:Literal>Slocum glider</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
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
 <Title>National Mooring Network</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>National Mooring Network</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>NRS</ogc:Literal> 
   </ogc:PropertyIsNotEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="ANMN-Slope-mooring.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>
        
<Rule>   
 <Title>National Mooring Network NRS</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>National Mooring Network</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>NRS</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="ANMN-National-Reference-Station.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>

<Rule>   
 <Title>Argo</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Argo</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="argo_float.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>
  
<Rule>   
 <Title>Autonomous Underwater Vehicles</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Autonomous Underwater Vehicles</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="AUV-deployment.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>
  
<Rule>   
 <Title>Wireless Sensor Networks</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Wireless Sensor Networks</ogc:Literal>
      </ogc:PropertyIsEqualTo>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="FAIMMS-instru-site.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>
    
  <Rule>   
 <Title>Ships of Opportunity CO2 and ASF - Vessel track</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ships of Opportunity</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>CO2 and ASF</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#ED3B8B</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
        </Rule>

<Rule>
   <Title>Ships of Opportunity BA - Vessel track</Title> 
     <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>gtype</ogc:PropertyName>
         <ogc:Literal>Line</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>BA</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
   </ogc:Filter>
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#069917</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
  
<Rule>
   <Title>Ships of Opportunity CPR - Vessel track</Title> 
     <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>gtype</ogc:PropertyName>
         <ogc:Literal>Line</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>CPR</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
   </ogc:Filter>
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#F7722A</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>

  <Rule>   
 <Title>Ships of Opportunity TMV</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ships of Opportunity</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>TMV</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="soop_TMV.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>

  <Rule>   
 <Title>Ships of Opportunity TRV - Vessel track</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ships of Opportunity</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>TRV</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#E69777</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
        </Rule>
 
  <Rule>   
 <Title>Ships of Opportunity SST - Vessel track</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Ships of Opportunity</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>SST</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#F0A732</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
        </Rule>

<Rule>
   <Title>Ships of Opportunity XBT - Vessel track </Title> 
     <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>gtype</ogc:PropertyName>
         <ogc:Literal>Line</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>XBT</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
   </ogc:Filter>
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#591FBF</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>

<Rule>   
 <Title>Satellite Remote SensingAltimetry</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Satellite Remote Sensing</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>product</ogc:PropertyName>
   <ogc:Literal>Altimetry</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="SRS_Altimetry.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>

   <Rule>   
 <Title>Satellite Remote Sensing- Lucinda Jetty</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Satellite Remote Sensing</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>Ocean colour</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="SRS_OCC.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>  

   <Rule>   
 <Title>Satellite Remote Sensing- Radiometer</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>Satellite Remote Sensing</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>product</ogc:PropertyName>
   <ogc:Literal>Radiometer</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="soop.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
   </Graphic>
</PointSymbolizer>
        </Rule>
  
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>