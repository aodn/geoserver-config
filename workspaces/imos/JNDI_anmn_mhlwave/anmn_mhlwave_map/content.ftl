<#import "config.ftl" as my>
<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">

<b>${feature.site_name.value} Waverider Buoy - Manly Hydraulics Laboratory</b></br>
 
<b>Platform code :</b> ${feature.platform_code.value}</br>
<b>Location:</b></br>
<b>Longitude range:</b> ${feature.longitude_min.rawValue?string("0.#####")} - ${feature.longitude_max.rawValue?string("0.#####")} </br>
<b>Latitude range:</b> ${feature.latitude_min.rawValue?string("0.#####")} - ${feature.latitude_max.rawValue?string("0.#####")} </br>
<b>Time deployment start:</b> ${feature.time_coverage_start.value} </br>
<b> Time deployment end :</b> ${feature.time_coverage_end.value} </br>
<li><a href=${feature.metadata.value} target="_blank">IMOS metadata record</a> </li>
<BR>
</div>
</#if>
</#list>
</div>
