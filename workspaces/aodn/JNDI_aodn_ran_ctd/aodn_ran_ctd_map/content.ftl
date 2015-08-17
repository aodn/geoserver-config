<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">
<b>Cruise:</b> ${feature.cruise_id.value}<br/>
<b>Depth range:</b> ${feature.geospatial_vertical_min.value} - ${feature.geospatial_vertical_max.value} m<br/>
<b> Location: </b> Longitude : ${feature.longitude.value}, Latitude: ${feature.latitude.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
