<#import "config.ftl" as my>

<h3>AUV Underwater Autonomous Vehicle Tracks</h3>
<div class="feature">
<#list features as feature>

<#assign kml_relative = feature.kml.value >
<#assign dive_report_relative = feature.dive_report.value >

<div class="featurewhite">

<h4 class="getfeatureTitle">${feature.dive_code_name.value}</h4>
<p class="getfeatureCode" style="display:none" >${feature.site_code.value}</p>
<p class="getfeatureExtent" style="display:none" >${feature.geospatial_lon_min.value},${feature.geospatial_lat_min.value},${feature.geospatial_lon_max.value},${feature.geospatial_lat_max.value}</p>

<div id="AUV_${feature.site_code.value}" class="auvSiteDetails" style="display:none" >
<!-- 

hidden for use in AUV page  TODO: make it visible and hide with jquery !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

 -->

<#if feature.time_coverage_start.value?trim != "">
<h5>Start: ${feature.time_coverage_start.value}</h5>
</#if>
  <#if feature.time_coverage_end.value?trim != "">
  <h5>End: ${feature.time_coverage_end.value}</h5>
  </#if>
<BR>

  <table cellspacing="0" cellpadding="0">
  <tbody>
  <tr><td></td><td>${feature.geospatial_lat_max.value}<b>N</b></td><td></td></tr>
  <tr><td>${feature.geospatial_lon_min.value}<b>W</b></td><td></td><td>${feature.geospatial_lon_max.value}<b>E</b></td></tr>
  <tr><td></td><td>${feature.geospatial_lat_min.value}<b>S</b></td><td></td></tr>
  </tbody></table>

  <b>Depth:</b>${feature.geospatial_vertical_min.value}m ->  ${feature.geospatial_vertical_max.value}m<BR>
  <#if feature.distance.value?trim != "">
  <b>Distance:</b>  ${feature.distance.value}m<BR>
  </#if>

  <#if feature.dive_report.value?trim != "">
  <a rel="external" href="${my.baseurlDataServer}/IMOS/AUV/${dive_report_relative?substring(dive_report_relative?last_index_of(feature.campaign_code.value))}" target="_blank" class="h3" alt=" download Dive report PDF" >Download dive report (pdf)</a>
  </#if>
  <#if feature.dive_notes.value?trim != "">
  <a href="${feature.dive_notes.value}">Dive Notes</a><BR>
  </#if>

  <#if feature.metadata_uuid.value?trim != "">
    <a href="https://catalogue-imos.aodn.org.au/geonetwork/srv/api/records/af5d0ff9-bb9c-4b7c-a63c-854a630b6984"  target="_blank"  rel="external" class="h3" >
Link to the IMOS - Autonomous Underwater Vehicle (AUV) Facility metadata record</a><BR>
  </#if>

  <a href="${my.baseurlThredds}/thredds/catalog/IMOS/AUV/${feature.campaign_code.value}/${feature.site_code.value}/hydro_netcdf/catalog.html"  target="_blank"  rel="external" class="h3"
 title="${my.baseurlThredds}/thredds/catalog/IMOS/AUV/${feature.campaign_code.value}/${feature.site_code.value}/hydro_netcdf/catalog.html">
Data on opendap</a><BR>
  <a  rel="external" href="${my.baseurlDataServerS3Listing}IMOS/AUV/${feature.campaign_code.value}/${feature.site_code.value}" target="_blank" class="h3">Link to data folder</a> <BR>

  <#if feature.kml.value?trim != "">
  <a rel="external" href="${my.baseurlDataServer}/IMOS/AUV/${kml_relative?substring(kml_relative?last_index_of(feature.campaign_code.value))}" target="_blank" class="h3" alt=" download KML" >Download for Google Earth (KML)</a>
  </#if>
  <BR>


</div>


</div>
</#list>
</div>


