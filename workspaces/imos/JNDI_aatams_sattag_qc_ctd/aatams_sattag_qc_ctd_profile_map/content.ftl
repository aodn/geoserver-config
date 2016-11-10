<div class="feature">
<#list features as feature>

<#if (feature_index < 10) >
<div class="featurewhite">
<b>Profile ID:</b> ${feature.profile_no.value}<br/>
<b>Profile date:</b> ${feature.juld.value}<br/>
<b>Device ID:</b> ${feature.smru_platform_code.value}<br/>
<b>Device WMO number:</b> ${feature.wmo_platform_code.value}<br/>
<b>Species name:</b> ${feature.species_name.value}<br/>
<b>Release site:</b> ${feature.release_location.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>