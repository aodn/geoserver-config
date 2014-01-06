<#import "config.ftl" as my>

<h3>SOOP Air Sea Flux Measurements (Last 7 Days)</h3>
<p>This layer is a subset of the all available data, limited to 7 days older than the last received data.
<#--setExtWmsLayer(url,label,type,layer,sld,cql,style)-->
<a href="" onclick="parent.setExtWmsLayer('${my.baseurl}/geoserver/wms','SOOP Air Sea Fluxes','1.1.1','soop_asf','','','');return false;">Show all ASF data</a></p>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>

	<#if (feature_index < 4) >

        
  <div class="feature">  
  <h5>${feature.vessel_name.value}  ${feature.callsign.value}</h5>
${feature.time_coverage_start.value}  ${feature.time_coverage_end.value}

        
  <#if feature.callsign.value == "VLHJ" >
        <img class="spaced" src="${my.baseurl}/portalimages/SOOP/southern_surveyor.jpg" alt="${feature.vessel_name.value}  ${feature.callsign.value}" /><BR>
  </#if>
 
        
  Principal Investigator: <h6>${feature.principal_investigator.value}</h6><BR>
 <a  rel="external" href="${feature.opendap_url.value}.html" title="${feature.opendap_url.value}" target="_blank" class="h3" >Data on OPeNDAP </a><BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data</a><BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}">Data metadata record</a><BR>
        
</div>

<#else>
    <h6>There may be more SOOP lines at this point. Zoom in for greater detail.</h6>
        <#break>
</#if>

</#list>
