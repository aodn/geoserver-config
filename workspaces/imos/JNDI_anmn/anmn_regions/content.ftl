<#import "config.ftl" as my>

<h3>ANMN Regional Moorings</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.ANMNNAME.value} - ${feature.ANMNCODE.value} </h4>

<p>${feature.ABSTRACT.value}</p>

<b>LON/LAT</b> ${feature.lon.value}/${feature.lat.value}<br/>

<BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.METADATA.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.METADATA.value}">Link to the IMOS metadata record</a>
  <#if feature.OPENDAP.value?trim != ""> |
        <a  rel="external" href="${feature.OPENDAP.value}" target="_blank" class="h3" >Link to the data on OPeNDAP </a> 
  </#if>
        <#if feature.RAW_DATA.value?trim != ""> |
        <a  rel="external" href="${feature.RAW_DATA.value}" target="_blank" class="h3" >Raw Data on Data Fabric </a>    
  </#if>
        
        <#if feature.IMAGE.value?trim != "">
        <BR>
<img  src="${my.baseurl}/portalimages/${feature.IMAGE.value}" alt="Imaged sized down to fit" />
<a class="h3 external" target="_blank" href="${my.baseurl}/portalimages/${feature.IMAGE.value}" alt="${feature.ANMNNAME.value} - ${feature.ANMNCODE.value} image">Diagram of the deployment</a> 
</#if>
<BR>

</div>
</#list>
