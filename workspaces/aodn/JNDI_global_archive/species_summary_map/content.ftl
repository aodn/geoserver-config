<div class="feature">

<#list features as feature>
<#if (feature_index < 1 & feature.spatial_plot_url.value != '')>
  <li><b>Occurrence map for ${feature.genus.value} ${feature.species.value} at ${feature.management_area.value}</b><br/>
  <img src=${feature.spatial_plot_url.value}>
  </li>

  <BR>

  <#if (feature.temporal_plot_url.value != '')>
  <li><b>Temporal changes in abundance for ${feature.genus.value} ${feature.species.value} at ${feature.management_area.value}</b><br/>
  <img src=${feature.temporal_plot_url.value}>
  </li>
  </#if>
</#if>
</#list>

<BR>

<h3>Species abundance</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Management area</th>
<th>Site name</th>
<th>Site status</th>
<th>Survey date</th>
<th>Species name</th>
<th># individuals</th>
</TR>
<#list features as feature>
<#if (feature_index < 20)> 
<TR class="record">
<TD Align="Center">${feature.management_area.value}</td>                              
<TD Align="Center">${feature.location.value}</td>
<TD Align="Center">${feature.status.value}</td>
<TD Align="Center">${feature.date.value}</td>
<TD Align="Center">${feature.genus.value} ${feature.species.value}</td>
<TD Align="Center">${feature.maxn.value}</td>
</#if>
</#list>
</TR>
</TABLE>
</div>
