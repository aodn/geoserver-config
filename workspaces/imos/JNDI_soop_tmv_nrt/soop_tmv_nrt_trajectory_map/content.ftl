<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Cruise ID :</b> ${feature.file_id.value}<br/>
<b>Number of measurements :</b> ${feature.no_measurements.value}<br/>
<b>Time range :</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>