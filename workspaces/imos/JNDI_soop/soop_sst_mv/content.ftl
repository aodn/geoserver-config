<#import "config.ftl" as my>

<h3>SOOP SST Measurements</h3>

<#list features as feature>

	<#if (feature_index < 2) >
  <div class="feature">	 
  <h4>SST ${feature.vessel_name.value}  ${feature.callsign.value}</h4>
${feature.time_coverage_start.value}  ${feature.time_coverage_end.value}<BR>

<#assign opendap_folder = feature.opendap_url.value?substring(0,feature.opendap_url.value?index_of("SOOP-SST")+9) >
 <a  rel="external" href="${opendap_folder}" title="${opendap_folder}" target="_blank" class="h3" >Data folder on OPeNDAP </a>  &nbsp;
 <a  rel="external" href="${feature.opendap_url.value}.html" title="${feature.opendap_url.value}" target="_blank" class="h3" >Data file on OPeNDAP </a> 
 <#if feature.opendap_url.value?matches(".*1-min-avg.*") >
        &nbsp; (1Minute Averaged product)      
  </#if><BR>

<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.platform_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.platform_uuid.value}">Platform metadata record</a>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}">Data metadata record</a><BR>
	

  		
  </div>
	<#else>
	<h6>Limited to two SOOP ${feature.vessel_name.value} SST line segments. Zoom in for greater detail.</h6>
		<#break>
  </#if>
</#list>
