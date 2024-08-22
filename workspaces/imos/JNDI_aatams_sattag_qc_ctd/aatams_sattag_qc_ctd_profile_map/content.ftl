<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
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

<#list features as feature>
<#if (feature_index < 1 & feature.wmo_platform_code.value != '') >
  <li><b>Hydrographic section for tag ${feature.smru_platform_code.value}, as seen on the <a href="http://oceancurrent.aodn.org.au/aatams.php">IMOS-OceanCurrent Seal CTD page</a></b>: <br/>
  <img src="http://oceancurrent.aodn.org.au/AATAMS/SATTAGS/${feature.wmo_platform_code.value}/timeseries.gif"/>
  </li>
  <#elseif feature.wmo_platform_code.value == ''>
    No hydrographic section available for tag ${feature.smru_platform_code.value}, for other transects consult the <a href="http://oceancurrent.aodn.org.au/aatams.php">IMOS-OceanCurrent Seal CTD page</a>
        <#break>
</#if>
</#list>
</div>