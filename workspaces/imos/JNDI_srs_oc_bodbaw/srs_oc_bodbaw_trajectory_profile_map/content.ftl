<h3>SRS Bio-Optical Database</h3>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>

  <div class="feature">
  <h5>Deployment ${feature.cruise_id.value} </h5>
${feature.time_start.value} to<BR>${feature.time_end.value}<BR>
 <a  rel="external" href="${feature.url_nc.value}" target="_blank" class="h3" >Download as NetCDF</a><BR>
 
 <a  rel="external" href="${feature.url_csv.value}" target="_blank" class="h3" >Download as CSV</a><BR>
<p>${feature.abstract.value}</p>

<a  rel="external" href="{feature.url_marlin_metadata.value}" target="_blank" class="h3" >CSIRO Cruise metadata</a><BR>

<img src=${feature.url_plot.value} title="${feature.url_plot.value}" />
 </div>
</#list>

