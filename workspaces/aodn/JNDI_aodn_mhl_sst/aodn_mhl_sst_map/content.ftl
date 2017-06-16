<#import "config.ftl" as my>
<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">

<b>Waverider Buoy - Manly Hydraulics Laboratory</b></br> 
<b>Platform code :</b> ${feature.platform_code.value}</br>
<b>Location lon/lat:</b> ${feature.LONGITUDE.rawValue?string("0.#####")}/${feature.LATITUDE.rawValue?string("0.#####")}</br>
<b>Time deployment start: </b>${feature.time_coverage_start.value} <b>- Time deployment end :</b> ${feature.time_coverage_end.value}<br/>
For the history of Waverider buoy location please see the <a  rel="external" href="${my.baseurlDataServerS3Listing}NSW-OEH/Manly_Hydraulics_Laboratory/" target="_blank" class="h3" > Buoy location history document</a>
<BR>
</div>
</#if>
</#list>
</div>
