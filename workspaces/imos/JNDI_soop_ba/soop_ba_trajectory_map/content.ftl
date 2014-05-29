<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Vessel name :</b> ${feature.vessel_name.value}<br/>
<b>Platform code :</b> ${feature.platform_code.value}<br/>
<b>Time range :</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>

<img src="${feature.url.value?replace("/mnt/imos-t3/IMOS/opendap/SOOP/SOOP-BA/","http://data.aodn.org.au/IMOS/public/SOOP/BA/")}.png"/>
<BR>
</div>
</#if>
</#list>
</div>
