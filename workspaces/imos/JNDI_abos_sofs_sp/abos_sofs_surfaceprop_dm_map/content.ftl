<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Deployment number :</b> ${feature.deployment_number.value}<br/>
<b>Delivery mode :</b> ${feature.delivery_mode.value}<br/>
<b>Time range :</b> ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>