<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">
<p>SOOP CO2 Realtime data from vessel:<br>
<b>${feature.platform_code.value}-${feature.vessel_name.value}</b><br>
on ${feature.time_coverage_start.rawValue?string["MMMM dd, yyyy"] } 

<BR>
</div>
</#if>
</#list>
</div>
