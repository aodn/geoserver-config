<StyledLayerDescriptor xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns="http://www.opengis.net/sld" version="1.0.0">
  <NamedLayer>
    <Name>Zooplankton and Larval Fish map</Name>
    <UserStyle>
      <Name>Zooplankton and Larval Fish map</Name>
      <FeatureTypeStyle>

        <Rule>
          <Title>Zooplankton</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>sample_type</ogc:PropertyName>
              <ogc:Literal>Zooplankton</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#ff9900</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

		<Rule>
          <Title>Larval Fish</Title>
          <ogc:Filter>
            <ogc:PropertyIsLike wildCard="*" singleChar="?" escape="\">
              <ogc:PropertyName>sample_type</ogc:PropertyName>
              <ogc:Literal>Larval Fish</ogc:Literal>
            </ogc:PropertyIsLike>
          </ogc:Filter>
          <PointSymbolizer>
            <Graphic>
              <Mark>
                <WellKnownName>square</WellKnownName>
                <Fill>
                  <CssParameter name="fill">#00ffff</CssParameter>
                </Fill>
              </Mark>
              <Size>6</Size>
            </Graphic>
          </PointSymbolizer>
        </Rule>

      </FeatureTypeStyle>
    </UserStyle>
  </NamedLayer>
</StyledLayerDescriptor>