<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Profile ID :</b> ${feature.profile_id.value}<br/>
<b>Vessel name :</b> ${feature.vessel_name.value}<br/>
<b>Callsign :</b> ${feature.Callsign.value}<br/>
<b>Maximum depth :</b> ${feature.max_depth.value}<br/>
<b>Time :</b> ${feature.TIME.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>
