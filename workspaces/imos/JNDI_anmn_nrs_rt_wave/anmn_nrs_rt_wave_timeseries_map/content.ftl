<#if (features?size = 100) >
<h3>Total number of deployments at this site: > 100</h3>
<#else>
<h3>Total number of deployments at this site: ${features?size}</h3>
</#if>
<BR>

<div class="feature">
<#list features as feature>

<div class="featurewhite">
<b>Site code :</b> ${feature.site_code.value}<br/>
<b>Deployment code :</b> ${feature.deployment_code.value}<br/>
<b>Instrument :</b> ${feature.instrument.value}<br/>
<b>Instrument nominal depth :</b> ${feature.instrument_nominal_depth.value}<br/>
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#list>
</div>
