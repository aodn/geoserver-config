<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>Moorings map</Name>
    <UserStyle>
      <Name>Moorings map</Name>
      <FeatureTypeStyle>

        <Rule>
          <Title>Deep water mooring</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>url</ogc:PropertyName>
              <ogc:Literal>IMOS/ABOS/*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="11_Time_series_buoy.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Shelf mooring</Title>
          <ogc:Filter>
            <ogc:Or>
              <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                <ogc:PropertyName>url</ogc:PropertyName>
                <ogc:Literal>IMOS/ANMN/NSW/*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                <ogc:PropertyName>url</ogc:PropertyName>
                <ogc:Literal>IMOS/ANMN/QLD/*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                <ogc:PropertyName>url</ogc:PropertyName>
                <ogc:Literal>IMOS/ANMN/SA/*</ogc:Literal>
              </ogc:PropertyIsLike>
              <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
                <ogc:PropertyName>url</ogc:PropertyName>
                <ogc:Literal>IMOS/ANMN/WA/*</ogc:Literal>
              </ogc:PropertyIsLike>
            </ogc:Or>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="ANMN-Slope-mooring.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>National Reference Station</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>url</ogc:PropertyName>
              <ogc:Literal>IMOS/ANMN/NRS/*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="ANMN-National-Reference-Station.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>

        <Rule>
          <Title>Acidification mooring</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>url</ogc:PropertyName>
              <ogc:Literal>IMOS/ANMN/AM/*</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <ExternalGraphic>
                <OnlineResource xlink:type="simple" xlink:href="SOOP-NRS-CO2.png" />
                <Format>image/png</Format>
              </ExternalGraphic>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>
