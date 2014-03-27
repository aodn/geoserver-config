<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Site code :</b> ${feature.site_code.value}</br>
<b>Deployment code :</b> ${feature.deployment_code.value}</br>
<b>Instrument :</b> ${feature.instrument.value}<br/>
<b>Instrument nominal depth :</b> ${feature.instrument_nominal_depth.value}</br>
<b>The product aggregates data collected over the period :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}</br>
<b> The regridded product has a vertical resolution of ${feature.vertical_resolution.value}m and a temporal resolution of ${feature.temporal_resolution.value}min</b></br>
<BR>
</div>
</#if>
</#list>
</div>
