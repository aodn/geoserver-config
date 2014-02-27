<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Site name :</b> ${feature.site_name.value}<br/>
<b>Instrument type :</b> ${feature.instrument.value}<br/>
<b>Time range :</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
