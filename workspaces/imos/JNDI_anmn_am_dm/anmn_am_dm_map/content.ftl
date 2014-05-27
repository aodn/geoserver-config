<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">
<b>ANMN Acidification Moorings</b> </br>
<b> Location lon/lat:</b> ${feature.longitude.value}/${feature.latitude.value} </br>
<#if feature.site_code.value == "NRSKAI"> 
<b>Kangaroo Island Acidification Mooring - ${feature.platform_code.value}</b></br>
The Kangaroo Island acidification mooring is co-located with the Kangaroo Island National Reference Station in South Australia. It measures surface CO2, dissolved oxygen, temperature and salinity (since February 2012).</br> 
<#elseif feature.site_code.value == "NRSMAI">
<b>Maria Island Acidification Mooring - ${feature.platform_code.value}</b><br>
The Maria Island acidification mooring is co-located with the Maria Island National Reference Station in Tasmania.It m
easures surface CO2, dissolved oxygen, temperature and salinity (since April 2011).</br>
<#else>
<b> Yongala Acidification Mooring - ${feature.platform_code.value}</b></br> 
The Yongala acidification mooring is co-located with the Yongala National Reference Station in Queensland.</br>
</#if>
<BR>
</div>
</#if>
</#list>
