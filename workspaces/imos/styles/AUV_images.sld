<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>AUV images</Name>
        <UserStyle>
            <Name>AUV images</Name>
            <Title>Geoserver style</Title>
            <Abstract>AUV images location with bathymetry scale</Abstract>
            <FeatureTypeStyle>

                    <Rule>
                    <Title>Depth scale</Title>
                    <MaxScaleDenominator>10000</MaxScaleDenominator>                    
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                         <Fill>
                         <CssParameter name="fill">
                            <ogc:Function name="Interpolate">
                                <ogc:Div>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:Div>
                              <!-- Mapping curve definition pairs (input, output) -->
                              <ogc:Literal>10</ogc:Literal>
                              <ogc:Literal>#7F0000</ogc:Literal>

                              <ogc:Literal>20</ogc:Literal>
                              <ogc:Literal>#FF0000</ogc:Literal>             
                              
                              <ogc:Literal>30</ogc:Literal>
                              <ogc:Literal>#FFFF00</ogc:Literal>

                              <ogc:Literal>40</ogc:Literal>
                              <ogc:Literal>#40E0D0</ogc:Literal>
                              
                              <ogc:Literal>80</ogc:Literal>
                              <ogc:Literal>#000066</ogc:Literal>

                              <!-- Interpolation method -->
                              <ogc:Literal>color</ogc:Literal>
                          </ogc:Function>
                      </CssParameter>
                     </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>6</Size>
                        </Graphic>
                    </PointSymbolizer>
                  </Rule>

                    <Rule>
                    <MaxScaleDenominator>1000</MaxScaleDenominator>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>square</WellKnownName>
                         <Fill>
                         <CssParameter name="fill">
                            <ogc:Function name="Interpolate">
                                <ogc:Div>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>1</ogc:Literal>
                            </ogc:Div>
                              <!-- Mapping curve definition pairs (input, output) -->
                              <ogc:Literal>0</ogc:Literal>
                              <ogc:Literal>#edf8fb</ogc:Literal>

                              <ogc:Literal>1</ogc:Literal>
                              <ogc:Literal>#bfd3e6</ogc:Literal>             
                              
                              <ogc:Literal>2</ogc:Literal>
                              <ogc:Literal>#9ebcda</ogc:Literal>

                              <ogc:Literal>3</ogc:Literal>
                              <ogc:Literal>#8c96c6</ogc:Literal>
                              
                              <ogc:Literal>4</ogc:Literal>
                              <ogc:Literal>#8856a7</ogc:Literal>

                              <ogc:Literal>5</ogc:Literal>
                              <ogc:Literal>#810f7c</ogc:Literal>

                              <!-- Interpolation method -->
                              <ogc:Literal>color</ogc:Literal>
                          </ogc:Function>
                      </CssParameter>
                     </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>8</Size>
                        </Graphic>
                    </PointSymbolizer>
                  </Rule>




                  <Rule>   
                  <Title>Depth scale</Title> 
                       <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  </Rule>

                  <Rule>   
                  <Title> [10m] </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>circle</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#7F0000</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>6</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule> 
  
                  <Rule>   
                  <Title> [20m] </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>circle</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#FF0000</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>6</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule> 

                  <Rule>   
                  <Title> [30m] </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>circle</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#FFFF00</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>6</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule> 

                  <Rule>   
                  <Title> [40m] </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>circle</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#40E0D0</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>6</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule>               
              

                  <Rule>   
                  <Title> [80m] </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>depth</ogc:PropertyName>
                                <ogc:Literal>10000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>circle</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#000066</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>6</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule>  


                  <Rule>   
                  <Title>Relative Abundance scale</Title> 
                       <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                  </Rule>

                  <Rule>   
                  <Title> 0 </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>square</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#edf8fb</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>8</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule> 
  
                  <Rule>   
                  <Title> 1</Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>square</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#bfd3e6</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>8</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule> 

                  <Rule>   
                  <Title> 2 </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>square</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#9ebcda</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>8</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule> 

                  <Rule>   
                  <Title> 3 </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>square</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#8c96c6</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>8</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule>               
              

                  <Rule>   
                  <Title> 4 </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>square</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#8856a7</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>8</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule>  

                  <Rule>   
                  <Title> 5 </Title> 
                      <ogc:Filter>
                            <ogc:PropertyIsEqualTo>
                                <ogc:PropertyName>cluster_tag</ogc:PropertyName>
                                <ogc:Literal>5000</ogc:Literal>
                            </ogc:PropertyIsEqualTo>
                      </ogc:Filter>
                      <PointSymbolizer>
                        <Graphic>
                          <Mark>
                            <WellKnownName>square</WellKnownName>
                            <Fill>
                              <CssParameter name="fill">#810f7c</CssParameter>
                            </Fill>
                          </Mark>
                          <Size>8</Size>
                        </Graphic>
                      </PointSymbolizer>
                  </Rule>  


            </FeatureTypeStyle>
        </UserStyle>
    </NamedLayer>
</StyledLayerDescriptor>