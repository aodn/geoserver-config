<#import "config.ftl" as my>
<h3>SOOP CO2 Measurements</h3>

<#assign empty = "(no&nbsp;data)" >

<#-- parent.setExtWmsLayer(url,label,type,layer,sld,cql,style) -->

<select onChange="setExtWmsLayer('${my.baseurl}/geoserver/wms','SOOP Underway Co2 ','1.1.1','soop_co2','',this.value,'soop-co2-recent')">

<option value="">Filter by Year</option>
<option value="time_coverage_start after 2007-12-31T00:00:00Z and time_coverage_start before 2009-01-01T00:00:00Z,Tracks from 2008">Tracks from 2008</option>
<option value="time_coverage_start after 2008-12-31T00:00:00Z and time_coverage_start before 2010-01-01T00:00:00Z,Tracks from 2009">Tracks from 2009</option>
<option value="time_coverage_start after 2009-12-31T00:00:00Z and time_coverage_start before 2011-01-01T00:00:00Z,Tracks from 2010">Tracks from 2010</option>
<option value="time_coverage_start after 2010-12-31T00:00:00Z and time_coverage_start before 2012-01-01T00:00:00Z,Tracks from 2011">Tracks from 2011</option>

</select>
<p>(choose a year and a new filtered layer will be added to the map)</p>
<BR>


<#list features as feature>

	<#if (feature_index < 2) >
	
  <div class="feature">  
  <h5>${feature.vessel_name.value}  ${feature.callsign.value}</h5>
<b>Cruise</b> ${feature.cruise_id.value}<BR>
${feature.time_coverage_start.value} to<BR>${feature.time_coverage_end.value}<BR>

        
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
	<h6>For convenience the information is limited to two SOOP CO2 line segments.<BR>There may be more SOOP lines at this point. Zoom in for greater detail.</h6>
		<#break>
  </#if>
</#list>

