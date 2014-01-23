<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Animal ID :</b> ${feature.ref.value}<br/>
<b>Time range :</b> ${feature.start_date.value} - ${feature.end_date.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>