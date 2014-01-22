<h3>Australian National Mooring Network (ANMN) Facility - Current velocity time-series</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#if (feature_index < 2) >
<b>Site code :</b> ${feature.site_code.value}<br/>
<b>Deployment code :</b> ${feature.deployment_code.value}<br/>
<b>Instrument:</b> ${feature.instrument.value}<br/>
<b>Instrument nominal depth:</b> ${feature.instrument_nominal_depth.value}<br/>
<b>Time coverage :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
</#if>

<BR>
 <BR>

</div>
</#list>
</div>