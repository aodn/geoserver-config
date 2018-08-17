<div class="feature">

<#list features as feature>
	<#if (feature_index < 1)>
	  <li><b>SOE metrics plots at ${feature.management_area.value}</b><br/></li>
	</#if>

	<BR>

	<#if (feature_index < 1 & feature.number_of_species_b.value == 'true')>
	  <img src="http://imos-data-globalarchive-soe.dev.aodn.org.au/SOEmetrics_Plots/${feature.management_area.value?replace(" ","")}/numberofspecies_SpatialPlot_${feature.management_area.value?replace(" ","")}.png">
	</#if>

	<#if (feature_index < 1 & feature.number_of_species_b.value == 'true')>
	  <img src="http://imos-data-globalarchive-soe.dev.aodn.org.au/SOEmetrics_Plots/${feature.management_area.value?replace(" ","")}/numberofspecies_TemporalPlot_${feature.management_area.value?replace(" ","")}.png">
	</#if>

	<#if (feature_index < 1 & feature.total_abundance_b.value == 'true')>
	  <img src="http://imos-data-globalarchive-soe.dev.aodn.org.au/SOEmetrics_Plots/${feature.management_area.value?replace(" ","")}/totalabundance_SpatialPlot_${feature.management_area.value?replace(" ","")}.png">
	</#if>

	<#if (feature_index < 1 & feature.total_abundance_b.value == 'true')>
	  <img src="http://imos-data-globalarchive-soe.dev.aodn.org.au/SOEmetrics_Plots/${feature.management_area.value?replace(" ","")}/totalabundance_TemporalPlot_${feature.management_area.value?replace(" ","")}.png">
	</#if>

</#list>

<h3>SOE metrics</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Management area</th>
<th>Site name</th>
<th>Site status</th>
<th>Survey date</th>
<th>Species richness</th>
<th>Total abundance</th>
</TR>
<#list features as feature>
<#if (feature_index < 20)>
<TR class="record">
<TD Align="Center">${feature.management_area.value}</td>
<TD Align="Center">${feature.location.value}</td>
<TD Align="Center">${feature.status.value}</td>
<TD Align="Center">${feature.date.value}</td>
<TD Align="Center">${feature.number_of_species.value?number?round}</td>
<TD Align="Center">${feature.total_abundance.value?number?round}</td>
</#if>
</#list>
</TR>
</TABLE>

</div>
