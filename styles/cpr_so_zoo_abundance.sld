<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>SOOP_CPR</Name>
    <UserStyle>
            <Name>SOOP_CPR</Name>
            <Title>SOOP CPR - Zoo</Title>

<FeatureTypeStyle>
                 <!-- Rules which change the Point's size based on abundance. -->

    <Rule>
            <Name>2500-10000</Name>
            <Title>2500  to 10000 Abundance</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>total_abundance</ogc:PropertyName>
                    <ogc:Literal>2500</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#CC3300</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#CC3300</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>12</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>1500-2500</Name>
            <Title>1500  to 2500 Abundance</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>total_abundance</ogc:PropertyName>
                    <ogc:Literal>1500</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#CC3300</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#CC3300</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>10</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>1000-1500</Name>
            <Title>1000  to 1500 Abundance</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>total_abundance</ogc:PropertyName>
                    <ogc:Literal>1000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#CC3300</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#CC3300</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>8</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>500-1000</Name>
            <Title>500  to 1000 Abundance</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>total_abundance</ogc:PropertyName>
                    <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#CC3300</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#CC3300</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>5</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>100-500</Name>
            <Title>100  to 500 Abundance</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>total_abundance</ogc:PropertyName>
                    <ogc:Literal>100</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#CC3300</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#CC3300</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>3</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>0-100</Name>
            <Title>0  to 100 Abundance</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>total_abundance</ogc:PropertyName>
                    <ogc:Literal>0</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#CC3300</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#CC3300</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>1</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

          

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>