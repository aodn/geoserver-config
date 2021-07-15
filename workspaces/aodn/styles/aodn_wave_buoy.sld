<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Waverider buoys</Name>
    <UserStyle>
      <Title>Colored Waverider buoy</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title> DTA-NZ buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*DTA*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
          <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#ffe11e</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
            </Mark>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>     
          <Graphic>
            <ExternalGraphic>
             <OnlineResource xlink:type="simple" xlink:href="MHL_WaveBuoy.png" />
             <Format>image/png</Format>
            </ExternalGraphic>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
        <Rule>
          <Title> DES-QLD buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*DES*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
          <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#1E90FF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
            </Mark>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>     
          <Graphic>
            <ExternalGraphic>
             <OnlineResource xlink:type="simple" xlink:href="MHL_WaveBuoy.png" />
             <Format>image/png</Format>
            </ExternalGraphic>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
        <Rule>
          <Title> ABOM buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*BoM*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
           <PointSymbolizer>        
            <Graphic>
             <Mark>
              <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#32CD32</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
             </Mark>
             <Size>20</Size>
            </Graphic>
           </PointSymbolizer>
           <PointSymbolizer>     
            <Graphic>
             <ExternalGraphic>
              <OnlineResource xlink:type="simple" xlink:href="MHL_WaveBuoy.png" />
              <Format>image/png</Format>
             </ExternalGraphic>
             <Size>20</Size>
            </Graphic>
           </PointSymbolizer>
        </Rule>
        <Rule>
          <Title> DOT-WA buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*DOT*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
        <Graphic>
         <Mark>
           <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#808080</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
            </Mark>
            <Size>20</Size>
          </Graphic>
          </PointSymbolizer>
       <PointSymbolizer>     
        <Graphic>
          <ExternalGraphic>
           <OnlineResource xlink:type="simple" xlink:href="MHL_WaveBuoy.png" />
           <Format>image/png</Format>
          </ExternalGraphic>
          <Size>20</Size>
        </Graphic>
       </PointSymbolizer>
        </Rule>
         <Rule>
          <Title> MHL buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*MHL*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
        <Graphic>
         <Mark>
           <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FF0000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
            </Mark>
            <Size>20</Size>
          </Graphic>
          </PointSymbolizer>
       <PointSymbolizer>     
        <Graphic>
          <ExternalGraphic>
           <OnlineResource xlink:type="simple" xlink:href="MHL_WaveBuoy.png" />
           <Format>image/png</Format>
          </ExternalGraphic>
          <Size>20</Size>
        </Graphic>
       </PointSymbolizer>
        </Rule>
        <Rule>
          <Title> IMOS NTP-Wave buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>url</ogc:PropertyName>
             <ogc:Literal>*NTP/Low_Cost_Wave_Buoy_Technology*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
          <Graphic>
          <Mark>
            <WellKnownName>circle</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#F333FF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">2</CssParameter>
                </Stroke>
            </Mark>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        <PointSymbolizer>     
          <Graphic>
            <ExternalGraphic>
             <OnlineResource xlink:type="simple" xlink:href="MHL_WaveBuoy.png" />
             <Format>image/png</Format>
            </ExternalGraphic>
            <Size>20</Size>
          </Graphic>
        </PointSymbolizer>
        </Rule>
      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
