<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Coastal_watch</Name>
    <UserStyle>
      <Title>Coastal Watch</Title>
      <FeatureTypeStyle>
        <Rule>
      <Title>Coastal Watch Locations</Title>
  <PointSymbolizer>
     <Graphic>
       <ExternalGraphic>
          <OnlineResource xlink:type="simple" xlink:href="coastal_watch.png" />
          <Format>image/png</Format>
       </ExternalGraphic>
     </Graphic>
  </PointSymbolizer>
        </Rule>
        <Rule>
  <MaxScaleDenominator>8000000</MaxScaleDenominator>
       <TextSymbolizer>
          <Label>
            <ogc:PropertyName>title</ogc:PropertyName>
          </Label>
            <Font>
              <CssParameter name="font-family">Verdana</CssParameter>
              <CssParameter name="font-style">Normal</CssParameter>
              <CssParameter name="font-size">9</CssParameter>
            </Font>
            <LabelPlacement>
            <PointPlacement>
                <AnchorPoint>
                   <AnchorPointX>
                   0
                   </AnchorPointX>
                   <AnchorPointY>
                   0.5
                   </AnchorPointY>
                </AnchorPoint>
                <Displacement>
                 <DisplacementX>
                    16
                 </DisplacementX>
                 <DisplacementY>
                    -2
                 </DisplacementY>
               </Displacement>
           
            </PointPlacement>            
          </LabelPlacement>
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