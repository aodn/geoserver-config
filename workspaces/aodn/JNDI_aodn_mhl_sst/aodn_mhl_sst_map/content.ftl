<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">

<b>${feature.site_name.value} Waverider Buoy - Manly Hydraulics Laboratory</b></br> 
<b>Platform code :</b> ${feature.platform_code.value}</br>
<b>Location lon/lat:</b> ${feature.LONGITUDE.value}/${feature.LATITUDE.value}</br>
<b>Time deployment start: </b>${feature.time_coverage_start.value} <b>- Time deployment end :</b> ${feature.time_coverage_end.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
