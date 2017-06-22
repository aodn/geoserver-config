<h3>Total number of deployments at this site : ${features?size}</h3> 
<BR>

<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Survey location :</b> ${feature.location.value}<br/>
<b>Survey date :</b> ${feature.survey_date.value}<br/>
<b>Authority :</b> ${feature.authority.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>