<#import "config.ftl" as my>



<h3>NRS Zooplankton Abundance</h3>


<div class="feature">
<#list features as feature>

<#if feature_index == 0 >

<h4>${feature.station_name.value} ${feature.node.value}</h4>
<p>${feature.nrs_code.value} <BR>
Station Start date: ${feature.start_date.value}
<BR />
<b>lon/lat</b> ${feature.longitude.value}/${feature.latitude.value}<br/>

            Please contact <a href="mailto:Claire.Davies@csiro.au">Claire Davies</a> for help with using the data.



</p>
<table class="featureInfo">
  <tbody>
   <tr>
    <th>Date</th>
	<th>Taxon Name</th>
	<th>Taxon Group</th>
	<th>Taxon Eco Group</th>
	<th>Taxon Start Date</th>
    <th>Taxon/m3</th>
    <th>Station Depth (m)</th>
  </tr>
</#if>

</#list>

<#list features as feature>

    <tr class="odd">
      <td>${feature.sample_date.value}</td>
      <td>${feature.taxon_name.value}</td>
      <td>${feature.taxon_group.value}</td>
      <td>${feature.taxon_eco_group.value}</td>
      <td>${feature.taxon_start_date.value}</td>
      <td>${feature.taxon_per_m3.value}</td>
      <td>${feature.station_depth_m.value}m</td>

 </tr>

<#if !feature_has_next>



</tbody></table>

</div>
</#if>


</#list>

