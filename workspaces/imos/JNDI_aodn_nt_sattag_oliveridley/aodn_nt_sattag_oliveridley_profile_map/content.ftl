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
<b>Tag type:</b> ${feature.tag_type.value}<br/>
<b>Species common name:</b> ${feature.common_name.value}<br/>
<b>Animal information:</b> ${feature.age_class.value}, ${feature.sex.value}<br/>
<b>Release site, State/Country:</b> ${feature.release_site.value}, ${feature.state_country.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>