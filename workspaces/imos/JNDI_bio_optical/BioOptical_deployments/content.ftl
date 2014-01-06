<#import "config.ftl" as my>
<h3>SRS Bio-Optical Database</h3>

<#assign empty = "(no&nbsp;data)" >




<#list features as feature>


  <div class="feature">
  <h5>Deployment ${feature.deployment_id.value} </h5>
${feature.time_coverage_start.value} to<BR>${feature.time_coverage_end.value}<BR>
 <a  rel="external" href="${my.baseurlThredds}/thredds/fileServer/IMOS${feature.opendap_url.value}" target="_blank" class="h3" >Download as NetCDF</a><BR>
 <a  rel="external" href="${my.baseurlThredds}/thredds/dodsC/IMOS${feature.opendap_url.value}.html" target="_blank" class="h3" >Data on OPeNDAP</a><BR>

 <a  rel="external" href="${my.baseurlDataServer}/${feature.filepath.value?substring(7)}/${feature.filename.value}" target="_blank" class="h3" >Download as Excel</a><BR>
 <a  rel="external" href="http://imosmest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=97b9fe73-ee44-437f-b2ae-5b8613f81042" target="_blank" class="h3" >Sub-Facility metatdata</a><BR>

<a  rel="external" href="http://imosmest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}" target="_blank" class="h3" >Cruise metadata</a><BR>

<p>${feature.abstract.value}</p>
<img src="${my.baseurlDataServer}/${feature.filepath.value?substring(7)}/${feature.plot.value}" title="${feature.plot.value}" />
 </div>
</#list>

