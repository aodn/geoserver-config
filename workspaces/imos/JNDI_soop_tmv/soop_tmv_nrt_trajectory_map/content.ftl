<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
