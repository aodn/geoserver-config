<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
<NamedLayer>
<Name>Asset map</Name>
<UserStyle>
<Name>Asset map</Name>
<FeatureTypeStyle>

<Rule>
     <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>gtype</ogc:PropertyName>
         <ogc:Literal>Line</ogc:Literal>
      </ogc:PropertyIsEqualTo>
   </ogc:Filter>
   <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke"><ogc:PropertyName>colour</ogc:PropertyName></CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
</Rule>
  
       
<Rule>   
 <Title>Anfog Ocean Glider Deployment</Title> 
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>ANFOG</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>seaglider</ogc:Literal> 
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
         <ogc:Literal>ANFOG</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>slocum glider</ogc:Literal> 
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
 <Title>AUV</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>AUV</ogc:Literal>
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
 <Title>ACORN</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>ACORN</ogc:Literal>
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
 <Title>FAIMMS</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>FAIMMS</ogc:Literal>
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
 <Title>ABOS</Title>  
  <ogc:Filter>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>ABOS</ogc:Literal>
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
 <Title>AATAMS Acoustic</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>AATAMS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>Acoustic</ogc:Literal> 
   </ogc:PropertyIsEqualTo> 
           </ogc:And>
  </ogc:Filter>   
<PointSymbolizer>
   <Graphic>
     <ExternalGraphic>
        <OnlineResource xlink:type="simple" xlink:href="aatams2.png" />
        <Format>image/png</Format>
     </ExternalGraphic>
     <Size>20</Size>
   </Graphic>
</PointSymbolizer>
        </Rule>
  
<Rule>   
 <Title>SRS Altimetry</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>SRS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
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
 <Title>ANMN NRS</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>ANMN</ogc:Literal>
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
 <Title>ANMN</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>ANMN</ogc:Literal>
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
 <Title>AATAMS Biologging - Satellite tagging</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>AATAMS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_code</ogc:PropertyName>
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
 <Title>AATAMS Biologging - Emperor penguins</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>AATAMS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_code</ogc:PropertyName>
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
 <Title>AATAMS Biologging - Shearwaters</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>AATAMS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>platform_code</ogc:PropertyName>
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
 <Title>SOOP</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>SOOP</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsNotEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
   <ogc:Literal>XBT</ogc:Literal> 
   </ogc:PropertyIsNotEqualTo> 
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
  
   <Rule>   
 <Title>SRS - Radiometer</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>SRS</ogc:Literal>
      </ogc:PropertyIsEqualTo>
    <ogc:PropertyIsEqualTo>
   <ogc:PropertyName>subfacility</ogc:PropertyName>
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

   <Rule>   
 <Title>SRS - Lucinda Jetty</Title>  
  <ogc:Filter>
           <ogc:And>
      <ogc:PropertyIsEqualTo>
         <ogc:PropertyName>facility</ogc:PropertyName>
         <ogc:Literal>SRS</ogc:Literal>
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
  
</FeatureTypeStyle>
</UserStyle>
</NamedLayer>
</StyledLayerDescriptor>