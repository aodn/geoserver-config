<div class="feature">
<#list features as feature>

<#if (feature_index < 5) >
<div class="featurewhite">
<b>Facility:</b> ${feature.facility.value}<br/>
<#if feature.subfacility.value != ''> <b>Sub-facility:</b> ${feature.subfacility.value}<br/></#if>
<#if feature.product.value != ''> <b>Product:</b> ${feature.product.value} <br/></#if>
<#if feature.platform_code.value != ''><b>Platform code:</b> ${feature.platform_code.value}<br/></#if>
<#if feature.platform_type.value != ''> <b>Platform type:</b> ${feature.platform_type.value}<br/></#if>
<#if feature.date_start.value != ''> <b>Temporal range of measurements:</b> ${feature.date_start.value?date} - ${feature.date_end.value?date}<br/></#if>
<BR>
</div>
</#if>
</#list>
</div>