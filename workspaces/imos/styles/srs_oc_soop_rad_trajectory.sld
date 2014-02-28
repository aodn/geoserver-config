<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
  <NamedLayer>
    <Name>srs_oc_soop_rad_trajectory</Name>
    <UserStyle>
       <Title>SRS - SOOP Ocean Color Radiometer</Title>
      <FeatureTypeStyle>
      <Rule>
       <Title>SRS - SOOP Ocean Color Radiometer Ship track</Title>
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#8DFFFC</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
       </Rule>
         <Rule>
          <Title>SRS - SOOP Ocean Color Radiometer Tracks (Directional Arrows)</Title>
          <MaxScaleDenominator>9000000</MaxScaleDenominator>   
        <LineSymbolizer>
          <Stroke>
            <CssParameter name="stroke">#8DFFFC</CssParameter>
            <CssParameter name="stroke-opacity">1</CssParameter>
            <CssParameter name="stroke-width">2</CssParameter>
          </Stroke>
        </LineSymbolizer>
     
          
  <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">1</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
  <CssParameter name="stroke-dasharray">0 12 10 152</CssParameter>
        </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">2</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
        <CssParameter name="stroke-dasharray">0 12 9 153</CssParameter>
        </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
        <CssParameter name="stroke-width">3</CssParameter>
        <CssParameter name="stroke-linejoin">bevel</CssParameter>
        <CssParameter name="stroke-dasharray">0 18 2 154</CssParameter>
        </Stroke>
        </LineSymbolizer>
        <LineSymbolizer>
        <Stroke>
        <CssParameter name="stroke">#000000</CssParameter>
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