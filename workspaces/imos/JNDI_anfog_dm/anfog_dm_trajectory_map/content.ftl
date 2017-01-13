<#import "config.ftl" as my>
<div class="feature">
<#list features as feature>
<#if (feature_index < 1) >
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
  <b>View summary charts of this deployment: <a  rel="external" href="${my.baseurlDataServerS3Listing}IMOS/ANFOG/${glider}/${feature.deployment_name.value}/" target="_blank" class="h3" > Charts</a></br>
  <b>Read the Quality Control report: <a  rel="external" href="${my.baseurlDataServer}/IMOS/ANFOG/${glider}/${feature.deployment_name.value}/${feature.deployment_name.value}_QC_Report.pdf" target="_blank" class="h3" > QC Report</a>  
</#if>
</#list>
</div>
