<#import "config.ftl" as my>

<h3>SRS Bio-Optical Database</h3>

<#assign empty = "(no&nbsp;data)" >

<#list features as feature>
<div class="feature">
<h4>Deployment ${feature.cruise_id.value}: ${feature.data_type.value} data </h4>
From <b>${feature.time_coverage_start.value}</b> to <b>${feature.time_coverage_end.value}</b><br>
 
<a rel="external" href="${my.baseurlDataServer}/${feature.url_nc.value?substring(0, feature.url_nc.value?last_index_of("."))}.csv" target="_blank" class="h3" >Download Deployment as CSV</a><BR>
<a rel="external" href="${my.baseurlThredds}/thredds/fileServer/${feature.url_nc.value}" target="_blank" class="h3" >Download Deployment as NetCDF</a><BR>

<p>${feature.abstract.value}</p>

<a rel="external" href="${feature.url_marlin_metadata.value}" target="_blank" class="h3" >CSIRO Cruise metadata</a><BR>

<img src="${my.baseurlDataServer}/${feature.url_nc.value?substring(0, feature.url_nc.value?last_index_of("."))}.png" title="${feature.url_plot.value}" />
</div>
</#list>

