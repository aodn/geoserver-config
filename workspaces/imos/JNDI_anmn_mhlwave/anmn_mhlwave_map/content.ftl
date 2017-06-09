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
<b> For the history of Waverider buoy location please see the <a  rel="external" href="${my.baseurlDataServer}/NSW-OEH/Manly_Hydraulics_Laboratory/Wave/${feature.site_name.value?replace(" ","_")}/${feature.site_name.value?replace(" " ,"")}_Waverider_Buoy_location_history.pdf" target="_blank" class="h3" > Buoy location history document</a>
<b>Time deployment start:</b> ${feature.deployment_start.value} </br>
<b> Time deployment end :</b> ${feature.deployment_end.value} </br>
<BR>
</div>
</#if>
</#list>
</div>
