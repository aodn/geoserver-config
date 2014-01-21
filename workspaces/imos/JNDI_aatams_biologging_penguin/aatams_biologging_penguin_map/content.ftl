
<h3>Australian Animal Tagging And Monitoring System (AATAMS) Facility - Satellite tracking of emperor penguin fledglings</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#if (feature_index < 2) >
<b>Animal ID :</b> ${feature.pttid.value}<br/>
<b>Time range :</b> ${feature.observation_start_date.value} - ${feature.observation_end_date.value}<br/>
</#if>

<BR>
 <BR>

</div>
</#list>
</div>