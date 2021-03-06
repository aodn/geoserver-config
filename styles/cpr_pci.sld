<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor version="1.0.0"
  xmlns:gml="http://www.opengis.net/gml"
  xmlns:ogc="http://www.opengis.net/ogc"
  xmlns="http://www.opengis.net/sld">
    <NamedLayer>
        <Name>SOOP_CPR</Name>
        <UserStyle>
            <Name>SOOP_CPR</Name>
            <Title>geoserver style</Title>
            <Abstract>Generated by GeoServer</Abstract>
            <FeatureTypeStyle>
      
                <!-- Rules which change the Point's colour based on colour index. -->
                <Rule>
                    <Name>SOOP CPR</Name>
                    <Title>3 - green</Title>
                    <ogc:Filter> 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>colour_index</ogc:PropertyName>
                            <ogc:Literal>3</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#2bce0a</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
      
                <Rule>
      
                    <Name>SOOP CPR</Name>
                    <Title>2 - pale green</Title>
                    <ogc:Filter> 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>colour_index</ogc:PropertyName>
                            <ogc:Literal>2</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#61db4a</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
      
                <Rule>
      
                    <Name>SOOP CPR</Name>
                    <Title>1 - very pale green</Title>
                    <ogc:Filter> 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>colour_index</ogc:PropertyName>
                            <ogc:Literal>1</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#bbefb0</CssParameter>
                                    <CssParameter name="fill-opacity">1</CssParameter>
                                </Fill>
                            </Mark>
                            <Opacity>1</Opacity>
                            <Size>5</Size>
                        </Graphic>
                    </PointSymbolizer>
                </Rule>
      
                <Rule>
      
                    <Name>SOOP CPR</Name>
                    <Title>0 - no colour</Title>
                    <ogc:Filter> 
                        <ogc:PropertyIsEqualTo>
                            <ogc:PropertyName>colour_index</ogc:PropertyName>
                            <ogc:Literal>0</ogc:Literal>
                        </ogc:PropertyIsEqualTo>
                    </ogc:Filter>
                    <PointSymbolizer>
                        <Graphic>
                            <Mark>
                                <WellKnownName>circle</WellKnownName>
                                <Fill>
                                    <CssParameter name="fill">#EEEEEE</CssParameter>
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
