<#import "config.ftl" as my>

<h2>Southern Ocean (SO-CPR Survey)</h2>
<div class="feature">
<#list features as feature>

    <!--  Header info - only listed once. -->
    <#if (feature_index < 1) >
    
        <h3>Ship code: ${feature.ship_code.value}</h3>
        <h4>${feature.date_time.value}</h4>
        <p>
	        Tow number: <b>${feature.tow_number.value}</b>
	        <br>Segment number: <b>${feature.segment_no.value}</b>
	        <br>Segment length (nautical miles): <b>${feature.segment_length.value}</b>
	        <br>Lat: <b>${feature.lat.value}</b> Lon: <b>${feature.lon.value}</b>
	        <#if (feature.flu_value.value != "") >
                <br>Fluorometry value: <b>${feature.flu_value.value}</b>
	        </#if>
            <#if (feature.tsg_sal.value != "") > 
                <br>Salinity: <b>${feature.tsg_sal.value}</b>
            </#if>
            <#if (feature.w_temp_hi.value != "") >
                <br>Temperature: <b>${feature.w_temp_hi.value}</b>
            </#if>
            <#if (feature.licor_r.value != "") >
                <br>Light as PAR: <b>${feature.licor_r.value}</b>
            </#if>
	        <br>Total Abundance: <b>${feature.total_abundance.value}</b>
        </p>
        
        <p>
            <a href="http://imosmest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=be689b31-a1e6-49d1-afa8-a6c1f4b95498"  target="_blank"  rel="external" class="h3" title="">IMOS metadata record</a> |
            <a  rel="external"
                href="http://geoserver.imos.org.au/geoserver/wfs?service=wfs&version=1.1.0&request=GetFeature&typeName=so_cpr_geoserver_view&srs=EPSG:4326&outputFormat=csv&cql_filter=(ship_code='${feature.ship_code.value}')"
                title="http://geoserver.imos.org.au/geoserver/wfs?service=wfs&version=1.1.0&request=GetFeature&typeName=so_cpr_geoserver_view&srs=EPSG:4326&outputFormat=csv&cql_filter=(ship_code='${feature.ship_code.value}')"
                target="_blank" class="h3" >Download data </a><br/><br/>
            Please contact <a href="mailto:graham.hosie@aad.gov.au">Graham Hosie</a> for help with using the data.
                
                
        </p>
    </#if>
    
</#list>

<h3>Species Abundance Counts</h3>
     <#list features as feature>
    
        ${feature.species_name.value}:
        <b>${feature.count.value}</b><br/>
    
    </#list>
</div>
