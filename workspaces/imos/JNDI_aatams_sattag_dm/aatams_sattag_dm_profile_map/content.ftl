<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Profile ID:</b> ${feature.profile_id.value}<br/>
<b>Profile date:</b> ${feature.timestamp.value}<br/>
<b>Pressure range:</b> ${feature.min_pressure.value} - ${feature.max_pressure.value} dbar<br/>
<b>Number of CTD measurements:</b> ${feature.nb_measurements.value}<br/>
<b>Satellite tagging program:</b> ${feature.sattag_program.value}<br/>
<b>Device ID:</b> ${feature.device_id.value}<br/>
<b>Device WMO number:</b> ${feature.device_wmo_ref.value}<br/>
<b>Tag type:</b> ${feature.tag_type.value}<br/>
<b>Species common name:</b> ${feature.common_name.value}<br/>
<b>Animal information:</b> ${feature.age_class.value}, ${feature.sex.value}<br/>
<b>Release site, State/Country:</b> ${feature.release_site.value}, ${feature.state_country.value}<br/>
<BR>
</div>
</#if>
</#list>

<#list features as feature>
<#if (feature_index < 1 & feature.device_wmo_ref.value != '') >
  <li><b>Hydrographic section for tag ${feature.device_id.value}, as seen on the <a href="http://oceancurrent.imos.org.au/aatams.php">IMOS-OceanCurrent Seal CTD page</a></b>: <br/>
  <img src="http://oceancurrent.imos.org.au/AATAMS/SATTAGS/${feature.device_wmo_ref.value}/timeseries.gif"/>
  </li>
  <#elseif feature.device_wmo_ref.value == ''>
    No hydrographic section available for tag ${feature.device_id.value}, for other transects consult the <a href="http://oceancurrent.imos.org.au/aatams.php">IMOS-OceanCurrent Seal CTD page</a>
        <#break>
</#if>
</#list>

</div>

