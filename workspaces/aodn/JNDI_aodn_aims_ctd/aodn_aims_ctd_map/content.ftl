<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Station:</b> ${feature.Station.value}<br/>
<b> Location: </b> Longitude : ${feature.Longitude.value}, Latitude: ${feature.Latitude.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
