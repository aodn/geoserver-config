<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Device WMO number :</b> ${feature.device_wmo_ref.value}<br/>
<b>Time :</b> ${feature.timestamp.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>