<#import "config.ftl" as my>



<h3>Waverider Buoys</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.site_name.value} Waverider Buoy - ${feature.facility.value} </h4>
<b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>

<p>${feature.abstract.value}</p>

<a href="${feature.metadata.value}"  target="_blank"
rel="external" class="h3" title="${feature.metadata.value}">IMOS metadata record</a><BR>
  <#if feature.opendap.value?trim != "">
  <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Sensor data on OPeNDAP </a><BR>
 </#if>
 <#if feature.image.value?trim != "">
<img class="spaced maximage" src="${my.baseurl}/portalimages/ANMN/${feature.image.value}" alt="${feature.site_name.value} - ${feature.facility.value} image" />
</#if>



</div>
</#list>

