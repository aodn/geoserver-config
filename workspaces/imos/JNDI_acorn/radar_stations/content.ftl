<#import "config.ftl" as my>

<h3>ACORN Australian Coastal Ocean Radar Networks</h3>

<#list features as feature>
<div class="feature">

<p>${feature.station_name.value} is part of the ${feature.site_name.value} group.</p>

<ul>
<li><b>Frequency</b> ${feature.frequency.value}</li>
<li><b>Bandwidth</b> ${feature.bandwidth.value}</li>
<li><b>Max Range</b> ${feature.max_range.value}</li>
</ul>

<#if feature.radar_system.value?trim == "Phased Array System">
   Radial Data: <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/radial_quality_controlled/${feature.platform_code.value}/catalog.html" target="_blank" class="h3" >QC</a> 
<a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/radial/${feature.platform_code.value}/catalog.html" target="_blank" class="h3" >nonQC</a>
<br>
1 Hour Average Gridded Data: <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/gridded_1h-avg-current-map_QC/${feature.site_code.value}/catalog.html" target="_blank" class="h3" >QC</a>      
<a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/gridded_1h-avg-current-map_non-QC/${feature.site_code.value}/catalog.html" target="_blank" class="h3" >nonQC</a>
<BR>
Monthly Aggregated 1 Hour Average Gridded Data: 
 <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/monthly_gridded_1h-avg-current-map_QC/${feature.site_code.value}/catalog.html" target="_blank" class="h3" >QC</a>
 <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/monthly_gridded_1h-avg-current-map_non-QC/${feature.site_code.value}/catalog.html" target="_blank" class="h3" >nonQC</a>
</#if>

<#if feature.radar_system.value?trim == "Direction Finding System">
   Radial Data: <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/radial/${feature.platform_code.value}/catalog.html" target="_blank" class="h3" >nonQC</a>
<br>
1 Hour Average Gridded Data: <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/gridded_1h-avg-current-map_non-QC/${feature.site_code.value}/catalog.html" target="_blank" class="h3" >nonQC</a>
<BR>
Monthly Aggregated 1 Hour Average Gridded Data: <a  rel="external" href="http://thredds.aodn.org.au/thredds/catalog/IMOS/ACORN/monthly_gridded_1h-avg-current-map_non-QC/${feature.site_code.value}/catalog.html" target="_blank" class="h3" >nonQC</a>

</#if>
<BR>



<#if feature.station_uuid.value?trim != "">
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.station_uuid.value}"  target="_blank"  rel="external" class="h3"
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.station_uuid.value}">Station Information</a><BR>
</#if>
<#if feature.site_uuid.value?trim != "">
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.site_uuid.value}"  target="_blank"  rel="external" class="h3"
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.site_uuid.value}">Site Information</a><BR>
</#if>



<!--
<BR>
<BR>
 
  <h5>Sample image of '${feature.radar_system.value}' data collected by ACORN</h5>
<#if feature.radar_system.value?trim == "Phased Array System">
  <img class="spaced" src="${my.baseurlStaticImages}/ACORN/phased_array.JPG" alt="sample output"  />
</#if>
<#if feature.radar_system.value?trim == "Direction Finding System">
  <img class="spaced" src="${my.baseurlStaticImages}/ACORN/direction_finding.JPG" alt="sample output" />
</#if>
-->

</div>
</#list>

