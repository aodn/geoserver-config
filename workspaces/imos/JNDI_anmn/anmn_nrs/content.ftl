


<#import "config.ftl" as my>



<h3>ANMN National Reference Stations</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.name.value} - ${feature.code.value} </h4>
<b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>

<p>${feature.abstract.value}</p>

<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}"  target="_blank"  
rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}">IMOS metadata record</a><BR>
  <#if feature.opendap.value?trim != "">
  <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Sensor data on OPeNDAP </a><BR>	
 </#if>
  <#if feature.biogeochemical.value?trim != "">
  <a  rel="external" href="${feature.biogeochemical.value}" target="_blank" class="h3" >Biogeochemical data</a><BR>	
 </#if>
<#if feature.historical.value?trim != "">
   <a  rel="external" href="${feature.historical.value}" target="_blank" class="h3" >Historical data</a><BR>       
 </#if>
<#if feature.realtime.value?trim != "">
   <p>${feature.realtime.value}</p>       
 </#if>
	
	<#if feature.image.value?trim != "">
	
<img class="spaced maximage" src="${my.baseurlStaticImages}/${feature.image.value}" alt="${feature.name.value} - ${feature.code.value} image" />
</#if>



</div>
</#list>
