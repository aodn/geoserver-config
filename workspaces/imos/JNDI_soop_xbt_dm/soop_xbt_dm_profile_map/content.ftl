
<h3>SOOP Expandable Bathythermographs (XBT) research group - XBT delayed mode data</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#if (feature_index < 2) >
<b>XBT line :</b> ${feature.XBT_line.value}<br/>
<b>XBT line description :</b> ${feature.XBT_line_description.value}<br/>
<b>Callsign :</b> ${feature.Callsign.value}<br/>
<b>XBT cruise ID :</b> ${feature.XBT_cruise_ID.value}<br/>
<b>Maximum depth :</b> ${feature.max_depth.value}<br/>
<b>Time :</b> ${feature.TIME.value}<br/>
</#if>

<BR>
 <BR>

</div>
</#list>
</div>