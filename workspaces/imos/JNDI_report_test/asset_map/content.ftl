<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Facility:</b> ${feature.facility.value}<br/>
<b>Sub-facility:</b> ${feature.subfacility.value}<br/>
<b>Platform code:</b> ${feature.platform_code.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>