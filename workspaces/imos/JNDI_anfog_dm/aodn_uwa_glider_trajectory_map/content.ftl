<#import "config.ftl" as my>
<div class="feature">
<#list features as feature>
<#if (feature_index < 1) >
  <b>Glider Deployment :</b> ${feature.deployment_name.value}</br>
  <b>Slocum glider :</b> ${feature.platform_code.value}</br>
  <b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}</br>
  <b>View summary charts of this deployment: <a  rel="external" href="${my.baseurlDataServerS3Listing}UWA/slocum_glider/${feature.deployment_name.value}/" target="_blank" class="h3" > Charts</a></br>
  <b>Read the Quality Control report: <a  rel="external" href="${my.baseurlDataServer}/UWA/slocum_glider/${feature.deployment_name.value}/${feature.deployment_name.value}_QC_Report.pdf" target="_blank" class="h3" > QC Report</a>  
</#if>
</#list>
</div>
