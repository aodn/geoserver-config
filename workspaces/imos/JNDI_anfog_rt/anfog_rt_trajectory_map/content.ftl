<#import "config.ftl" as my>
<#list features as feature>
<#if (feature_index < 1) >
  <div class="feature">
    <b>Glider Deployment :</b> ${feature.deployment_name.value}<br/>
    <#if feature.platform_type.value == "slocum glider" >
        <#assign platform="slocum_glider">
        <b>Slocum glider :</b> ${feature.platform_code.value}</br>
    <#elseif feature.platform_type.value == "seaglider" >
        <#assign platform="seaglider">
        <b>Seaglider :</b> ${feature.platform_code.value}</br>
    </#if>
    <BR>
    <b>Deployment status: This deployment is ${feature.status_filter.value?replace("_"," ")}</b></br>

       <b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}</br>
    <BR>
    <b>View charts of this deployment: <a  rel="external" href="${my.baseurlDataServerS3Listing}IMOS/ANFOG/REALTIME/${platform}/${feature.deployment_name.value}/" target="_blank" class="h3" > Charts</a>

    </div>
</#if>
</#list>
