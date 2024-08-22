<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">

<b>Profile date:</b> ${feature.timestamp.value}<br/>
<b>Device ID:</b> ${feature.device_id.value}<br/>
<b>Device WMO number:</b> ${feature.device_wmo_ref.value}<br/>
<b>Species name:</b> ${feature.common_name.value}<br/>
<b>Release site:</b> ${feature.release_site.value}<br/>
<BR>
</div>
</#if>
</#list>

<#list features as feature>
<#if (feature_index < 1 & feature.device_wmo_ref.value != '') >
  <li><b>Hydrographic section for tag ${feature.device_wmo_ref.value}, as seen on the <a href="http://oceancurrent.aodn.org.au/aatams.php">IMOS-OceanCurrent Seal CTD page</a></b>: <br/>
  <img src="http://oceancurrent.aodn.org.au/AATAMS/SATTAGS/${feature.device_wmo_ref.value}/timeseries.gif"/>
  </li>
  <#elseif feature.device_wmo_ref.value == ''>
    No hydrographic section available for tag ${feature.device_wmo_ref.value}, for other transects consult the <a href="http://oceancurrent.aodn.org.au/aatams.php">IMOS-OceanCurrent Seal CTD page</a>
        <#break>
</#if>
</#list>
</div>
