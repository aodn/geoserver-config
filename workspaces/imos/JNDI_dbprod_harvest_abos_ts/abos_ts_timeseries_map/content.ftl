<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Site code :</b> ${feature.site_code.value}<br/>
<b>Deployment code :</b> ${feature.deployment_code.value}<br/>
<b>Instrument :</b> ${feature.instrument.value}<br/>
<b>Instrument nominal depth :</b> ${feature.instrument_nominal_depth.value}<br/>
<b>Time range :</b> ${feature.time_deployment_start.value} - ${feature.time_deployment_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>