<#import "config.ftl" as my>

<h3>SOOP Air Sea Flux Measurements</h3>

<select onChange="setExtWmsLayer('${my.baseurl}/geoserver/wms','SOOP ASF ','1.1.1','soop_asf','',this.value,'')">
<option value="">Filter by Year</option>
<option value="time_coverage_start after 2007-12-31T00:00:00Z and time_coverage_start before 2009-01-01T00:00:00Z,Tracks from 2008">Tracks from 2008</option>
<option value="time_coverage_start after 2008-12-31T00:00:00Z and time_coverage_start before 2010-01-01T00:00:00Z,Tracks from 2009">Tracks from 2009</option>
<option value="time_coverage_start after 2009-12-31T00:00:00Z and time_coverage_start before 2011-01-01T00:00:00Z,Tracks from 2010">Tracks from 2010</option>
<option value="time_coverage_start after 2010-12-31T00:00:00Z and time_coverage_start before 2012-01-01T00:00:00Z,Tracks from 2011">Tracks from 2011</option>
</select>
<p>(choose a year and a new filtered layer will be added to the map)</p>
<BR>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>

<#if (feature_index < 4) >

  
<#if feature.dataset_uuid.value == "fabd1a95-90c3-47ed-941a-6ab6be3eb87b" >
    <h2>VLHJ Southern-Surveyor flux_product</h2>
</#if>
<#if feature.dataset_uuid.value == "0c3ce6bc-f474-4dc2-af80-a50cc82aa63c" >
    <h2>VLHJ Southern-Surveyor Meteorological SST Observations</h2>
</#if>
<#if feature.dataset_uuid.value == "643bbc94-00bc-41f4-83ca-eb43675333fd" >
    <h2>VNAA Aurora-Australis Flux Product</h2>
</#if>
<#if feature.dataset_uuid.value == "5b6aa063-14d2-4b3c-89bc-9ced9b123d77" >
    <h2>VNAA Aurora-Australis Meteorological SST Observations</h2>
</#if>

<div class="feature">
${feature.time_coverage_start.value} to:<BR>
${feature.time_coverage_end.value}

        
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
