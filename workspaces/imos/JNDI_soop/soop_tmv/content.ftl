<#import "config.ftl" as my>

<h3>SOOP Temperate Merchant Vessel -all tracks</h3>

<select onChange="setExtWmsLayer('${my.baseurl}/geoserver/wms','SOOP TMV ','1.1.1','soop_tmv','',this.value,'')">

<option value="">Filter by Year</option>
<option value="time_coverage_start after 2007-12-31T00:00:00Z and time_coverage_start before 2009-01-01T00:00:00Z,Tracks from 2008">Tracks from 2008</option>
<option value="time_coverage_start after 2008-12-31T00:00:00Z and time_coverage_start before 2010-01-01T00:00:00Z,Tracks from 2009">Tracks from 2009</option>
<option value="time_coverage_start after 2009-12-31T00:00:00Z and time_coverage_start before 2011-01-01T00:00:00Z,Tracks from 2010">Tracks from 2010</option>
<!--option value="time_coverage_start after 2010-12-31T00:00:00Z and time_coverage_start before 2012-01-01T00:00:00Z,Tracks from 2011">Tracks from 2011</option-->

</select>
<p>(choose a year and a new filtered layer will be added to the map)</p>
<!--p>See the SOOP TMV last 20 hours' layer</p-->

<#list features as feature>

	<#if (feature_index < 1) >
	
  <div class="feature">  
  <h5>
<#if feature.vessel_name.value != "Unknown netcdf attribute" >
${feature.vessel_name.value}
<#else>
Spirit of Tasmania
</#if>

  ${feature.callsign.value}</h5>
${feature.time_coverage_start.value}  ${feature.time_coverage_end.value}


  
 <#if feature.callsign.value == "VLST" >
  <p><img class="spaced" src="${my.baseurlStaticImages}/SOOP/spiritShip.jpg" alt="" /><BR>  
<h4>Summary plots of data for the period August 2008 to July 2009</h4>
<a href="${my.baseurlStaticImages}/SOOP/IMOS_Spirit-of-Tasmania_Temperature_Aug08-Jul09.jpg"  target="_blank"  rel="external" >Temperature </a> |
<a href="${my.baseurlStaticImages}/SOOP/IMOS_Spirit-of-Tasmania_Turbidity_Aug08-Jul09.jpg" target="_blank"  rel="external" >Turbidity </a> |
<a href="${my.baseurlStaticImages}/SOOP/IMOS_Spirit-of-Tasmania_Chlorophyll_Aug08-Jul09.jpg" target="_blank"  rel="external" >Chlorophyll </a> |
<a href="${my.baseurlStaticImages}/SOOP/IMOS_Spirit-of-Tasmania_Salinity_Aug08-Jul09.jpg" target="_blank"  rel="external" >Salinity </a> </p>
  </#if>
 
        
  <p>Principal Investigator: <b>${feature.principal_investigator.value}</b><BR>
 <a  rel="external" href="${feature.opendap_url.value}.html" title="${feature.opendap_url.value}" target="_blank" class="h3" >Data on OPeNDAP </a><BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data</a><BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}">Data metadata record</a></p>

 	
  </div>
	
  </#if>
</#list>
