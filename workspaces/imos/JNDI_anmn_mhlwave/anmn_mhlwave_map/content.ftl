<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">

<b>Platform code :</b> ${feature.platform_code.value}</br>
<b>Location :</b> ${feature.geospatial_lat_min.value} , ${feature.geospatial_lon_min.value}</br>
<b>Time deployment start: </b>${feature.time_coverage_start.value} <b>- Time deployment end :</b> ${feature.time_coverage_start.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
