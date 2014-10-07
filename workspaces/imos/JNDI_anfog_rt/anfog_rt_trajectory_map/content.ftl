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
<#if feature.status.value == "TRUE" >
<b>This deployment is in progress. Started on ${feature.time_coverage_start.value} .</b></br>
<#else>
<b>This deployment is completed.</b></br>
</#if>
<a href="http://data.aodn.org.au/IMOS/public/ANFOG/Realtime/${platform}/${feature.deployment_name.value}" target="_blank">Summary graphs of temperature, salinity, concentration of Chlorophyll, dissolved oxygen and coloured dissolved organic matter are avaialble here</a>
<BR>
</div>
</#if>
</#list>
