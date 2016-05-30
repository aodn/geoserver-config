<#import "config.ftl" as my>
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
        <b>This deployment is in progress.</b></br>
    <#else>
        <b>This deployment is completed.</b></br>
        <#if feature.platform_type.value == "slocum glider" >
            <b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}</br>
        </#if>
    </#if>
    <b>View charts of this deployment: <a  rel="external" href="${my.baseurlDataServer}/?prefix=IMOS/ANFOG/REALTIME/${platform}/${feature.deployment_name.value}/" target="_blank" class="h3" > Charts</a>

    </div>
</#if>
</#list>
