<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Deployment code :</b> ${feature.deployment_code.value}<br/>
<b>Instrument nominal depth :</b> ${feature.instrument_nominal_depth.value}<br/>i
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>