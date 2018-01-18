<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Platform number :</b> ${feature.platform_number.value}<br/>
<b>Project name :</b> ${feature.project_name.value}<br/>
<b>Data centre :</b> ${feature.data_centre.value}<br/>
<b>Oxygen sensor :</b> ${feature.oxygen_sensor.value}<br/>
<b>Date :</b> ${feature.juld.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>