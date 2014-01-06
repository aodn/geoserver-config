<#import "config.ftl" as my>

<h3>SOOP SST Recent Measurements</h3>

<#list features as feature>

	<#if (feature_index < 2) >
	
  <div class="feature">	 
  <h5>${feature.vessel_name.value}  ${feature.callsign.value}</h5>
${feature.time_coverage_start.value}  ${feature.time_coverage_end.value}<BR>

<#--setExtWmsLayer(url,label,type,layer,sld,cql,style)-->

<#if feature.callsign.value == 'FHZI' >
    <p>Note: The SOOP <i>SST RV L'Astrolabe (1-minute-avg)</i> layer is also available.</p>
</#if>


    <img class="spaced" src="${my.baseurl}/portalimages/SOOP/${feature.vessel_name.value?replace(" ","_")?replace("M/V_","")}.jpg" alt="${feature.vessel_name.value}  ${feature.callsign.value}" /><BR>
	
Principal Investigator: <h6>${feature.principal_investigator.value}</h6><BR>

<#assign opendap_folder = feature.opendap_url.value?substring(0,feature.opendap_url.value?index_of("SOOP-SST")+9) >
 <a  rel="external" href="${opendap_folder}" title="${opendap_folder}" target="_blank" class="h3" >Data folder on OPeNDAP </a><BR>
 <a  rel="external" href="${feature.opendap_url.value}.html" title="${feature.opendap_url.value}" target="_blank" class="h3" >Data file on OPeNDAP </a> <BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data</a><BR>
 <#if feature.opendap_url.value?matches(".*1-min-avg.*") >
        (1Minute Averaged product)      
  </#if><BR>
<#if feature.callsign.value == 'FHZI' >
    <a href="${my.baseurl}/soop/${feature.platform_uuid.value}.wms" onclick="parent.setExtWmsLayer('${my.baseurl}/geoserver/wms','SST ${feature.vessel_name.value?js_string} (all non 1min Avg tracks)','1.1.1','soop_sst_without_1min_vw','','callsign like \'${feature.callsign.value}\' ','');return false;">Show all non 1min Avg tracks for ${feature.callsign.value} </a>
<#else>
    <a href="" onclick="parent.setExtWmsLayer('${my.baseurl}/geoserver/wms','SST ${feature.vessel_name.value?js_string} (all tracks)','1.1.1','soop_sst_mv','','callsign like \'${feature.callsign.value}\' ','');return false;">Show all tracks for ${feature.callsign.value} </a>
</#if>
<BR><BR>

<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.platform_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.platform_uuid.value}">Platform metadata record</a><BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}">Data metadata record</a><BR>
	

  		
  </div>
	<#else>
	<h6>For convenience the information is limited to two SOOP SST line segments.<BR>There may be more SOOP lines at this point. Zoom in for greater detail.</h6>
		<#break>
  </#if>
</#list>
