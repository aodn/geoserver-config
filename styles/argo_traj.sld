<?xml version="1.0" encoding="ISO-8859-1"?>
<StyledLayerDescriptor version="1.0.0" 
		xsi:schemaLocation="http://www.opengis.net/sld StyledLayerDescriptor.xsd" 
		xmlns="http://www.opengis.net/sld" 
		xmlns:ogc="http://www.opengis.net/ogc" 
		xmlns:xlink="http://www.w3.org/1999/xlink" 
		xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
		<!-- a named layer is the basic building block of an sld document -->

	<NamedLayer>
		<Name>Argo Trajectory</Name>
		<UserStyle>
		    <!-- they have names, titles and abstracts -->
		  
			<Title>A boring default style</Title>
			<Abstract>A sample style that just prints out a green line</Abstract>
			<!-- FeatureTypeStyles describe how to render different features -->
			<!-- a feature type for lines -->

			<FeatureTypeStyle>
				<!--FeatureTypeName>Feature</FeatureTypeName-->
				<Rule>
					<Name>Rule 1</Name>
					<Title>Argo Line</Title>
					<Abstract>A yellow line with a 2 pixel width</Abstract>

					<!-- like a polygonsymbolizer -->
					<LineSymbolizer>
						<Stroke>
							<CssParameter name="stroke">#FFD800</CssParameter>
                            <CssParameter name="stroke-width">0.3</CssParameter>
                            <CssParameter name="stroke-dasharray">6 1</CssParameter>
						</Stroke>
					</LineSymbolizer>
				</Rule>
        <Rule>
        <Title>Argo Tracks - End Point</Title> 
    
        
 
 <PointSymbolizer>
   <Geometry>
     <ogc:Function name="endPoint">
       <ogc:PropertyName>position</ogc:PropertyName>
     </ogc:Function>
   </Geometry>
   <Graphic>
     <Mark>
       <WellKnownName>circle</WellKnownName>
       <Fill>
          <CssParameter name="fill">#00FF00</CssParameter>
       </Fill>
     </Mark>
     <Size>3</Size>
   </Graphic>
 </PointSymbolizer>

        
      </Rule>
		    </FeatureTypeStyle>
		</UserStyle>
	</NamedLayer>
</StyledLayerDescriptor>