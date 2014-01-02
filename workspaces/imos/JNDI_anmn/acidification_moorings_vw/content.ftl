
<#import "config.ftl" as my>



<h3>ANMN Acidification Moorings</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.name.value} - ${feature.platform_code.value} </h4>
<b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>

<p>${feature.abstract.value}</p>

<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}"  target="_blank"
rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}">IMOS metadata record</a><BR>
  <#if feature.opendap.value?trim != "">
  <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Processed data</a><BR>
 </#if>

  <#if feature.datafabric.value?trim != "">
  <a  rel="external" href="${feature.datafabric.value}" target="_blank" class="h3" >Raw data</a><BR>
 </#if>



</div>
</#list>

