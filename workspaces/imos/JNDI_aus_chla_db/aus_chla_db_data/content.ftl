<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Project name:</b> ${feature.PROJECT_DESCRIPTION.value}<br/>
<b>Sampling date (UTC):</b> ${feature.SAMPLE_TIME_UTC.value}<br/>
<b>Sampling depth:</b> ${feature.SAMPLE_DEPTH.value} m<br/>
<b>Total Chl a concentration (µg.L-1):</b> ${feature.TOTAL_CHLA_UGL.value}<br/>
<b>Sampling method:</b> ${feature.SAMPLING_METHOD.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>