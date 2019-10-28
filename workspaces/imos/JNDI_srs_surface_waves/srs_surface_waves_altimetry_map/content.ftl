<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Satellite :</b> ${feature.platform_code.value}<br/>
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<b>Latitude range :</b> ${feature.geospatial_lat_min.value} ${feature.geospatial_lat_max.value}<br/>
<b>Longitude range :</b> ${feature.geospatial_lon_min.value} ${feature.geospatial_lon_max.value}<br/>
<b>File :</b> ${feature.file_url.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
