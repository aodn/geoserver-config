<#if (features?size = 100) >
<h3>Total number of datasets available at this site: > 100</h3> 
<#else>
<h3>Total number of datasets available at this site: ${features?size}</h3> 
</#if>
<BR>
<div class="feature">
<#list features as feature>

<#if (feature_index < 5) >
<div class="featurewhite">
<b>Site code :</b> ${feature.site_code.value}<br/>
<b>Depth range :</b> ${feature.geospatial_vertical_min.value} - ${feature.geospatial_vertical_max.value} m<br/>
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>