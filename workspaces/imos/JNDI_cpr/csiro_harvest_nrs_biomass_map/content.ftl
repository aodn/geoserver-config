<#import "config.ftl" as my>

<h3>NRS Biomass Abundance</h3>


<div class="feature">
<#list features as feature>

<#if feature_index == 0 >

<h4>${feature.station_name.value} ${feature.node.value}</h4>
Station Start date: ${feature.start_date.value}
<BR />
<b>lon/lat</b> ${feature.longitude.value}/${feature.latitude.value}<br/>

            Please contact <a href="mailto:Claire.Davies@csiro.au">Claire Davies</a> for help with using the data.



</p>
<table class="featureInfo">
  <tbody>
   <tr>
    <th>Date</th>
    <th>mg_per_m3</th>
    <th>Depth</th>
  </tr>
</#if>

</#list>

<#list features as feature>
    <tr class="odd">
      <td>${feature.sample_date.value}</td>
      <td>${feature.mg_per_m3.value}</td>
      <td>${feature.station_depth_m.value}m</td>
  </tr>

<#if !feature_has_next>



</tbody></table>

</div>
</#if>


</#list>

