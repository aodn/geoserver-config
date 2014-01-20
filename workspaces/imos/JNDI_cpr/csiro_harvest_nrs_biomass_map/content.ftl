<#import "config.ftl" as my>

<h3>NRS Biomass Abundance</h3>


<div class="feature">
<#list features as feature>

<#if feature_index == 0 >

<h4>${feature.station_name.value} ${feature.node.value}</h4>
Station Start date: ${feature.start_date.value}
<BR />
<b>lon/lat</b> ${feature.longitude.value}/${feature.latitude.value}<br/>

            <a href="http://mest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=c13451a9-7cfc-091c-e044-00144f7bc0f4"  target="_blank"  rel="external" class="h3" title="">Link to the IMOS metadata record</a> |
            <a  rel="external"
                href="http://geoserver.imos.org.au/geoserver/wfs?service=wfs&version=1.1.0&request=GetFeature&typeName=imos:csiro_harvest_nrs_biomass&srs=EPSG:4326&outputFormat=csv&cql_filter=(station_name='${feature.station_name.value}')"
                target="_blank" class="h3" >Link to the data </a><br/><br/>
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

