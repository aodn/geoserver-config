<h3>Australian Animal Tagging And Monitoring System (AATAMS) Facility - Tracking of short-tailed shearwaters</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#if (feature_index < 2) >
<b>Animal ID :</b> ${feature.ref.value}<br/>
<b>Time range :</b> ${feature.start_date.value} - ${feature.end_date.value}<br/>
</#if>

<BR>
 <BR>

</div>
</#list>
</div>