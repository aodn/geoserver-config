<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Survey ID:</b> ${feature.SURVEY_ID.value}<br/>
<b>Project name:</b> ${feature.PROJECT_NAME.value}<br/>
<b>Depth range:</b> ${feature.MIN_DEPTH.value} - ${feature.MAX_DEPTH.value} m<br/>
<b>Time range :</b> ${feature.TIME_START.value} - ${feature.TIME_END.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>