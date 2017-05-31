<#if (features?size = 100) >
<h3>Total number of samples at this site: > 100</h3> 
<#else>
<h3>Total number of samples at this site: ${features?size}</h3> 
</#if>
<BR>
<div class="feature">
<#list features as feature>

<#if (feature_index < 5) >
<div class="featurewhite">
<b>Site code :</b> ${feature.STATION_NAME.value}<br/>
<b>Deployment code :</b> ${feature.NRS_TRIP_CODE.value}<br/>
<b>Start time :</b> ${feature.UTC_TRIP_START_TIME.value}<br/>
<b>CPHL C3 :</b> ${feature.CPHL_C3.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>