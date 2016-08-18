<#import "config.ftl" as my>

<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">
<b>Glider Deployment :</b> ${feature.deployment_name.value}</br>
<#if feature.platform_type.value == "slocum glider" >
<#assign glider="slocum_glider">
<b>Slocum glider :</b> ${feature.platform_code.value}</br>
</#if>
<#if feature.platform_type.value == "seaglider" >
<#assign glider="seaglider">
<b>Seaglider :</b> ${feature.platform_code.value}</br>
</#if>
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}</br>
<b>View summary charts of this deployment: <a  rel="external" href="${my.baseurlDataServerS3Listing}/?prefix=IMOS/ANFOG/${glider}/${feature.deployment_name.value}/" target="_blank" class="h3" > Charts</a>

<BR>
</div>
</#if>
</#list>
