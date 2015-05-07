<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Survey ID:</b> ${feature.SURVEY_ID.value}<br/>
<b>Project ID:</b> ${feature.PROJECT_ID.value}<br/>
<b>Depth range:</b> ${feature.MIN_PRESSURE.value} - ${feature.MAX_PRESSURE.value} dbar<br/>
<b>Time range :</b> ${feature.TIME_START.value} - ${feature.TIME_END.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>