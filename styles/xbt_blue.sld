<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc"
  xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd">
  <NamedLayer>
    <Name>SOOP XBT Point</Name>
    <UserStyle>
      <Title>SOOP XBT Points</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title>XBT at small zoom</Title>
<MinScaleDenominator>1800000</MinScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
              <CssParameter name="fill">#3ABFEF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3ABFEF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
              </Mark>
              <Size>4</Size>
            </Graphic>
          </PointSymbolizer>
          <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#3ABFEF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
        </Rule>
        <Rule>
          <Title>XBT point at large zoom</Title>
<MaxScaleDenominator>1800000</MaxScaleDenominator>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>circle</WellKnownName>
                <Fill>
              <CssParameter name="fill">#3ABFEF</CssParameter>
            </Fill>
            <Stroke>
              <CssParameter name="stroke">#3ABFEF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
            </Stroke>
              </Mark>
              <Size>14</Size>
            </Graphic>
          </PointSymbolizer>
          <LineSymbolizer>
          <Stroke>
              <CssParameter name="stroke">#3ABFEF</CssParameter>
              <CssParameter name="stroke-width">1</CssParameter>
          </Stroke>
        </LineSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>