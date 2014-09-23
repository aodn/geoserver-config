<#import "config.ftl" as my>

<h3>SRS Bio-Optical Database</h3>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>

  <div class="feature">
  <h5>Deployment ${feature.cruise_id.value} </h5>
${feature.data_type.value} to<BR>${feature.data_type.value}<BR>
${feature.time_start.value} to<BR>${feature.time_end.value}<BR>

 
 <a  rel="external" href="${feature.url_csv.value}" target="_blank" class="h3" >Download Deployment as CSV</a><BR>
<a  rel="external" href="${my.baseurlThredds}/thredds/fileServer/IMOS/${feature.url_nc.value?substring(feature.url_nc.value?last_index_of("IMOS/opendap")+12)}" target="_blank" class="h3" >Download Deployment as NetCDF</a><BR>


<p>${feature.abstract.value}</p>

<a  rel="external" href="${feature.url_marlin_metadata.value}" target="_blank" class="h3" >CSIRO Cruise metadata</a><BR>

<img src=${feature.url_plot.value} title="${feature.url_plot.value}" />
 </div>
</#list>

