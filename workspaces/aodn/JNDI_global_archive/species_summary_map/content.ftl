<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Management area and status:</b> ${feature.location.value}, ${feature.management_area.value}, ${feature.state.value} (${feature.status.value})<br/>
<b>BRUV survey date:</b> ${feature.date.value}<br/>
<b> Species observed (# individuals) </b> ${feature.genus.value} ${feature.species.value} (${feature.maxn.value})<br/>
<BR>
</div>
</#if>
</#list>
</div>