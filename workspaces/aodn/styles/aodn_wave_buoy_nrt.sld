<StyledLayerDescriptor version="1.0.0"
  xsi:schemaLocation="http://www.opengis.net/sld http://schemas.opengis.net/sld/1.0.0/StyledLayerDescriptor.xsd" xmlns="http://www.opengis.net/sld"
  xmlns:ogc="http://www.opengis.net/ogc" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
  <NamedLayer>
    <Name>Wave buoys</Name>
    <UserStyle>
      <Title>Colored Wave buoy</Title>
      <FeatureTypeStyle>
        <Rule>
          <Title> ABOM buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*Bureau*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
           <PointSymbolizer>        
            <Graphic>
             <Mark>
              <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#32CD32</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
             </Mark>
             <Size>16</Size>
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
             <ogc:Literal>Queens*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#1E90FF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
             <ogc:Literal>*Transport WA*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
        <Graphic>
         <Mark>
           <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#808080</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> GIPPSLAND PORTS buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*Gipps*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#A21FFA</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> IMOS buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*IMOS*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#000080</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
             <ogc:Literal>*Manly Hydraulics*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
        <Graphic>
         <Mark>
           <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FF0000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> NSW-DPE buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*New South Wales*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#F333FF</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> PPA buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*Pilbara Ports*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>        
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#ffe11e</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> UWA buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>url</ogc:PropertyName>
             <ogc:Literal>*UWA/WAVE-BUOYS*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#800000</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> VIC buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>url</ogc:PropertyName>
             <ogc:Literal>*Deakin_University/WAVE-BUOYS*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#FA8072</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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
          <Title> Flinders Uni buoys</Title>
           <ogc:Filter>
             <ogc:PropertyIsLike wildCard="*" singleChar="." escape="!">
             <ogc:PropertyName>institution</ogc:PropertyName>
             <ogc:Literal>*Flinders University*</ogc:Literal>
             </ogc:PropertyIsLike>
           </ogc:Filter>
        <PointSymbolizer>
          <Graphic>
          <Mark>
            <WellKnownName>diamond</WellKnownName>
                <Stroke>
                  <CssParameter name="stroke">#00E6E6</CssParameter>
                  <CssParameter name="stroke-opacity">1</CssParameter>
                  <CssParameter name="stroke-width">1.5</CssParameter>
                </Stroke>
            </Mark>
            <Size>16</Size>
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