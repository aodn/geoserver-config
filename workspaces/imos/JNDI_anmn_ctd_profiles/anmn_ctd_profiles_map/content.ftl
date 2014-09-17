<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Site code :</b> ${feature.site_code.value}<br/>
<b>Cruise id :</b> ${feature.cruise_id.value}<br/>
<b>Station :</b> ${feature.station.value}<br/>
<b>Profile date :</b> ${feature.time_coverage_start.value}<br/>
<b>Profile minimum depth :</b> ${feature.geospatial_vertical_min.value}<br/>
<b>Profile maximum depth :</b> ${feature.geospatial_vertical_max.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
