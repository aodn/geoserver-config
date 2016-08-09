<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Sediment type:</b> ${feature.textural_c.value}<br/>
<b>Depth:</b> ${feature.depth.value} m<br/>
</div>
</#if>
</#list>
</div>