<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>SOOP TMV</Name>
    <UserStyle>
    <Title>SOOP Spirit of Tasmania</Title>
      <FeatureTypeStyle>
        <Rule> 
        <Title>SOOP TMV Zoomed out</Title>
 <MinScaleDenominator>800000</MinScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>              
              <CssParameter name="width">6</CssParameter>
            </Stroke>
          </LineSymbolizer>
        </Rule>
        <Rule>
        <Title>SOOP TMV Zoomed in</Title>
  <MaxScaleDenominator>800000</MaxScaleDenominator>
          <LineSymbolizer>
            <Stroke>
              <CssParameter name="stroke">#0000FF</CssParameter>              
              <CssParameter name="width">2</CssParameter>
            </Stroke>
          </LineSymbolizer>
       </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>