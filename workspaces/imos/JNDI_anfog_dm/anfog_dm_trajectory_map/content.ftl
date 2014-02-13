<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Glider Deployment :</b> ${feature.deployment_name.value}<br/>
<#if feature.platform_type.value == "slocum glider" >
<b>Slocum glider :</b> ${feature.platform_code.value}</br>
</#if>
<#if feature.platform_type.value == "seaglider" >
<b>Seaglider :</b> ${feature.platform_code.value}</br>
</#if>
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>