
<h3>SOOP - Sea Surface Temperature (SST) sub-facility - 1-minute average data products</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#if (feature_index < 2) >
<b>Vessel name :</b> ${feature.vessel_name.value}<br/>
<b>Platform code :</b> ${feature.platform_code.value}<br/>
<b>Voyage number :</b> ${feature.voyage_number.value}<br/>
<b>Time range :</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>
</#if>

<BR>
 <BR>

</div>
</#list>
</div>