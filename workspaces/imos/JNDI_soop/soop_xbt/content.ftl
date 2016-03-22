
<#import "config.ftl" as my>
<h3>SOOP XBT Profile Data</h3>


<div class="feature">
  <a  rel="external" href="${my.baseurlThredds}/thredds/catalog/IMOS/SOOP/SOOP-XBT/aggregated_datasets/catalog.html" target="_blank" class="h3" >Download aggregated XBT data</a>
</div>

<#list features as feature>

<#if (feature_index < 2) >
<#if feature.launch_date.value != "">
    <#assign year=feature.launch_date.rawValue?string("yyyy")>
</#if>

<div class="feature">

<#if feature.launch_date.value != "">
    <a href="${my.baseurlDataServer}/IMOS/SOOP/SOOP-XBT/plot/individual_profile/${feature.xbt_line.value}/${year}/${feature.xbt_uniqueid.value}.jpg" target="_blank" rel="external">Temperature profile for XBT '${feature.xbt_uniqueid.value}'</a><BR>
</#if>

<a  href="#" onclick="parent.setExtWmsLayer('${my.baseurl}/wms','XBT ${feature.xbt_cruise_id.value} Cruises','1.1.1','soop_xbt','','xbt_cruise_id like \'${feature.xbt_cruise_id.value?trim}\'','');return false;"  >Add XBT's from this Cruise (${feature.xbt_cruise_id.value?trim}) to map</a><BR>


<ul>
  <li><b>Lat:</b> ${feature.geospatial_lat_min.value} <b>Lon:</b> ${feature.geospatial_lon_min.value}
</li>
  <li><b>Launch Date</b> ${feature.launch_date.value}</li>
        <li><b>XBT Unique Id </b> ${feature.xbt_uniqueid.value} <b>Ship Callsign</b> ${feature.callsign.value}</li>

        <li><b>XBT Line </b>
        <#if feature.xbt_line.value?trim != "Tasman-sea" >
        ${feature.xbt_line.value} 
        </#if>  ${feature.xbt_line_description.value}</li>

</ul>


  <#if feature.uuid.value != "">      
    <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}">IMOS metadata record</a> <BR> 
</#if>
        <a  rel="external" href="${feature.opendap_url.value}.html" target="_blank" class="h3" >Data on OPeNDAP</a><BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data</a><BR>
</div>

<#else>
	<h6>For convenience the information is limited to two SOOP XBT profiles segments.<BR>There are more SOOP XBT profiles at this point. Zoom in for greater detail.</h6>
		<#break>
  </#if>

</#list>
