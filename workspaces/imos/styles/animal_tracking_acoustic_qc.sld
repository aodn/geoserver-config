<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Animal Tracking Acoustic QC'd Detections</Name>
    <UserStyle>
      <Title>Animal Tracking Acoustic Detections</Title>
      <FeatureTypeStyle>
<Rule>
  <Title>Animal Tracking Acoustic single station</Title>
  <MaxScaleDenominator>2500000</MaxScaleDenominator>
    <PointSymbolizer>
        <Graphic>
            <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
                    <CssParameter name="fill">#FF0000</CssParameter>
                </Fill>
            </Mark>
            <Size>8</Size>
        </Graphic>
    </PointSymbolizer>
</Rule>

<Rule>
 <Title>Animal Tracking Acoustic cluster of stations</Title>
<MinScaleDenominator>2500000</MinScaleDenominator>
<PointSymbolizer>
   <Graphic>
       <Mark>
           <WellKnownName>square</WellKnownName>
           <Fill>
               <CssParameter name="fill">#FF0000</CssParameter>
           </Fill>
       </Mark>
       <Size>16</Size>
   </Graphic>
</PointSymbolizer>
</Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
