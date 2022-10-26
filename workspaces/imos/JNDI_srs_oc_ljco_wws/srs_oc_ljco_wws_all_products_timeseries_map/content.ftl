<#if (features?size = 100) >
<h3>Total number of data files at this site: > 100</h3> 
<#else>
<h3>Total number of data files at this site: ${features?size}</h3> 
</#if>
<BR>
<div class="feature">
<#list features as feature>

<#if (feature_index < 5) >
<div class="featurewhite">
<b>Instrument:</b> ${feature.instrument.value}<br/>
<b>Time Period:</b> ${feature.period.value}<br/>
<b>Product Version:</b> ${feature.product.value}<br/>
<b>Instrument:</b> ${feature.instrument.value}<br/>
<b>Time coverage start and end:</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
