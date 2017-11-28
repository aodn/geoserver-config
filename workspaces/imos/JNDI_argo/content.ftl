<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Platform number :</b> ${feature.platform_number.value}<br/>
<b>Data centre :</b> ${feature.data_centre_name.value}<br/>
<b>Oxygen sensor :</b> ${feature.oxygen_sensor.value}<br/>
<b>Sub-trajectory start date :</b> ${feature.time_coverage_start.value}<br/>
<b>Sub-trajectory end date :</b> ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
