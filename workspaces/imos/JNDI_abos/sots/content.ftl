

<#import "config.ftl" as my>

<h3>ABOS Southern Ocean Time Series Moorings</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.sotsname.value} - ${feature.sotscode.value} </h4>

<p>${feature.abstract.value}</p>

<b>LON/LAT</b> ${feature.lon.value}/${feature.lat.value}<br/>


<BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}">
Link to the IMOS metadata record</a><BR>
       <#if feature.data_fabric.value?trim == "http://emii1.its.utas.edu.au/SOTS/Pulse/Pulse_6/">
                <a  rel="external" href="${my.baseurlDataServer}/ABOS/SOTS/Pulse/Pulse_6/" target="_blank" class="h3" >Raw data on Data Fabric</a><BR>
         
        <#elseif feature.data_fabric.value?trim != "">
                <a  rel="external" href="${feature.data_fabric.value}" target="_blank" class="h3" >Raw data on Data Fabric</a><BR>
        </#if>
    <#if feature.opendap.value?trim != "">
                <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Data on OPeNDAP</a><BR>
        </#if>
    <#if feature.data_plot.value?trim != "">
                <a  rel="external" href="${feature.data_plot.value}" target="_blank" class="h3" >Plot of latest data</a><BR>
        </#if>

<#if feature.track.value == "true">   
      <a  href="#" onclick="parent.setExtWmsLayer('${my.baseurl}/geoserver/wms','SOTS ${feature.sotscode.value} track','1.1.1','abos_tracks','','sotscode like \'${feature.sotscode.value}\'','');return false;"  >Add Track to map</a><BR>
      </#if>
        
        <#if feature.image.value?trim != "">
        <BR>
<img src="${my.baseurl}/portalimages/${feature.image.value}"/><BR>
<a class="h3 external" target="_blank" href="${my.baseurl}/portalimages/${feature.image.value}" alt="${feature.sotsname.value} - ${feature.sotscode.value} image">Image from the deployment</a> 
</#if>
<BR>

</div>
</#list>
