<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Platform number :</b> ${feature.platform_number.value}<br/>
<b>Data centre :</b> ${feature.data_centre_name.value}<br/>
<b>Profile Processing Mode :</b> ${feature.profile_processing_type.value}<br/>
<b>Oxygen Sensor on float:</b> ${feature.oxygen_sensor.value}<br/>
<b>Date :</b> ${feature.juld.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
