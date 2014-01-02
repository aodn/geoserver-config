<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>NRS CPR Zooview</Name>
    <UserStyle>
      <Title>NRS CPR Zooview</Title>
      <Abstract>NRS CPR Zooview</Abstract>

<FeatureTypeStyle>

                 <!-- Rules which change the Point's size based on abundance. -->

    <Rule>
            <Name>10000</Name>
            <Title>5000  to 10000</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>

                    <ogc:Literal>10000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>

                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>9</Size>

                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>5000</Name>
            <Title>2000  to 5000</Title>
            <ogc:Filter>

                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>5000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>

                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>

                    <Opacity>1</Opacity>
                    <Size>8</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>2000</Name>

            <Title>500  to 2000</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>2000</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>

            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>

                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>7</Size>
                </Graphic>
            </PointSymbolizer>

        </Rule>

    <Rule>
            <Name>500</Name>
            <Title>200  to 500</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>

                    <ogc:Literal>500</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>

                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>6</Size>

                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>200</Name>
            <Title>70  to 200</Title>
            <ogc:Filter>

                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>200</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>

                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>

                    <Opacity>1</Opacity>
                    <Size>5</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>70</Name>

            <Title>20  to 70</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>70</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>

            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>

                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>4</Size>
                </Graphic>
            </PointSymbolizer>

        </Rule>

    <Rule>
            <Name>20</Name>
            <Title>5  to 20</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>20</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>

                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>
                    <Opacity>1</Opacity>
                    <Size>3</Size>

                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>5</Name>
            <Title>3  to 5</Title>
            <ogc:Filter>

                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>5</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>
            <PointSymbolizer>
                <Graphic>
                    <Mark>

                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>
                            <CssParameter name="stroke">#909F7A</CssParameter>
                        </Fill>
                    </Mark>

                    <Opacity>1</Opacity>
                    <Size>2</Size>
                </Graphic>
            </PointSymbolizer>
        </Rule>

    <Rule>
            <Name>3</Name>

            <Title>0  to 3</Title>
            <ogc:Filter>
                <ogc:PropertyIsGreaterThanOrEqualTo>
                    <ogc:PropertyName>taxon_per_m3</ogc:PropertyName>
                    <ogc:Literal>3</ogc:Literal>
                </ogc:PropertyIsGreaterThanOrEqualTo>
            </ogc:Filter>

            <PointSymbolizer>
                <Graphic>
                    <Mark>
                        <WellKnownName>circle</WellKnownName>
                        <Fill>
                            <CssParameter name="fill">#9AC32D</CssParameter>
                            <CssParameter name="fill-opacity">1</CssParameter>

                            <CssParameter name="stroke">#909F7A</CssParameter>
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
