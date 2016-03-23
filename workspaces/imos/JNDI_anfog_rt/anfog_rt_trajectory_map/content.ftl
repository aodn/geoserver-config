<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">
<b>Glider Deployment :</b> ${feature.deployment_name.value}<br/>
<#if feature.platform_type.value == "slocum glider" >
<#assign platform="slocum_glider">
<b>Slocum glider :</b> ${feature.platform_code.value}</br>
<#elseif feature.platform_type.value == "seaglider" >
<#assign platform="seaglider">
<b>Seaglider :</b> ${feature.platform_code.value}</br>
</#if>
<#if feature.status_filter.value == "in_progress" >
<b>This deployment is in progress. Started on ${feature.time_coverage_start.value} .</b></br>
<#else>
<b>This deployment is completed.</b></br>
</#if>
</div>
</#if>
</#list>
