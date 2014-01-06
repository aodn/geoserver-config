<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>ANMN NRS Biomass</Name>
    <UserStyle>
      <Title>ANMN NRS Biomass</Title>

<FeatureTypeStyle>

                 <!-- Rules which change the Point's size based on abundance. -->
                <Rule>
                    <Name>70mg_per_m3</Name>
                    <Title>Greater than 70mg per m3</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>

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
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>12</Size>
                        </Graphic>

                    </PointSymbolizer>
                </Rule>


                <Rule>
                    <Name>60mg_per_m3</Name>
                    <Title>50  to 60mg per m3</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>

                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>
                            <ogc:Literal>60</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>

                                <Fill>
                                    <CssParameter name="fill">#9AC32D</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>10</Size>

                        </Graphic>
                    </PointSymbolizer>
                </Rule>


                <Rule>
                    <Name>50mg_per_m3</Name>
                    <Title>40  to 50mg per m3</Title>
                    <ogc:Filter>

                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>
                            <ogc:Literal>50</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>

                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#9AC32D</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>

                            <Size>9</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>


                <Rule>
                    <Name>40mg_per_m3</Name>
                    <Title>30  to 40mg per m3</Title>

                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>
                            <ogc:Literal>40</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>

                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#9AC32D</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>

                            <Opacity>1</Opacity>
                            <Size>8</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>


                <Rule>
                    <Name>30mg_per_m3</Name>

                    <Title>20  to 30mg per m3</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>
                            <ogc:Literal>30</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>

                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#9AC32D</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>

                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>7</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>

                <Rule>
                    <Name>20mg_per_m3</Name>
                    <Title>10  to 20mg per m3</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>
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
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>6</Size>
                        </Graphic>
                    </PointSymbolizer>

                </Rule>


                <Rule>
                    <Name>10mg_per_m3</Name>
                    <Title>0  to 10mg per m3</Title>
                    <ogc:Filter>
                        <ogc:PropertyIsGreaterThanOrEqualTo>
                            <ogc:PropertyName>mg_per_m3</ogc:PropertyName>

                            <ogc:Literal>10</ogc:Literal>
                        </ogc:PropertyIsGreaterThanOrEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>

                                    <CssParameter name="fill">#9AC32D</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>5</Size>
                        </Graphic>

                    </PointSymbolizer>
                </Rule>



  

            

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>