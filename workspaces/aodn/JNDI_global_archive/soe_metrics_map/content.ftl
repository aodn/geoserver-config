<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Management area and status:</b> ${feature.location.value}, ${feature.management_area.value}, ${feature.state.value} (${feature.status.value})<br/>
<b>BRUV survey date:</b> ${feature.date.value}<br/>
<b> Species richness </b> ${feature.number_of_species.value?number?round}<br/>
<b> Total abundance </b> ${feature.total_abundance.value?number?round}<br/>
<b> Abundance of individuals > 200 cm </b> ${feature.number_species_greater_200cm.value?number?round}<br/>
<b> Biomass of individuals > 200 g (in g) </b> ${feature.mass_species_greater_200g.value?number?round}<br/>
<BR>
</div>
</#if>
</#list>
</div>