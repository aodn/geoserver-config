<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Animal ID :</b> ${feature.pttid.value}<br/>
<b>Time range :</b> ${feature.observation_start_date.value} - ${feature.observation_end_date.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>