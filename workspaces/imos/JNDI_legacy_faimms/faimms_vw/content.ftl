<#import "config.ftl" as my>

<#assign site_code = "unassigned" >
<h3>FAIMMS Sites</h3>

<p>Please choose a receiver to see the data for the last 7 days.</p>
<p>Sites at your click point:<b></p>
<#list features as feature>

<#if site_code != feature.site_code.value >
<#assign site_code = feature.site_code.value >
${site_code?replace("_"," ")}<BR>
</#if>
</#list>
</b>
<#assign site_code = "unassigned" >
<p><i>[deployment] + [parameter] + [depth] +  [last available data]</i></p>
<select name="faimmsChannels" onChange="showChannel(this.value,'faimms')" >

<#list features as feature>

<#if site_code != feature.site_code.value >
<#assign site_code = feature.site_code.value >
<optgroup label="${site_code?replace("_"," ")}">
</#if>
<option value="${feature.channelid.value}" >${feature.platform_code.value?replace("_"," ")} ${feature.sensor_name.value?replace("_"," ")}
<#if feature.depth_sensor.value != "0.0" >${feature.depth_sensor.value}m</#if> ${feature.time_coverage_end.value?date}
</option>
</#list>
</select>

<#list features as feature>
<div class="feature" id="faimms${feature.channelid.value}" style="display:none" >

<h4>${site_code?replace("_"," ")} ${feature.platform_code.value?replace("_"," ")}</h4>
<h2>${feature.sensor_name.value?replace("_"," ")}</h2>
<h5><b>Channel Id:</b> ${feature.channelid.value?replace("_"," ")}</h5>
     <#if feature.metadata_uuid.value != "">
         <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}">
        Link to the IMOS metadata record</a><br/>
    </#if>
        <a href="${my.baseurlThredds}/thredds/catalog/IMOS/FAIMMS/${feature.folder_datafabric.value}/catalog.html"  target="_blank"  rel="external" class="h3" >Data Download Link</a><br/>

<p>Graph showing data for the last seven days:</p>
<a href="http://data.aims.gov.au/gbroosdata/services/chart/rtds/qaqc/${feature.channelid.value}/level0/raw/raw/last7days/750/500/page" target="_blank" title="click to see full size graph" >
<img src="http://data.aims.gov.au/gbroosdata/services/chart/rtds/qaqc/${feature.channelid.value}/level0/raw/raw/last7days/400/300/page" alt="last7days ${feature.channelid.value}" /></a>

<h3>Map showing ${site_code?replace("_"," ")} receiver locations</h3>
<p>
SF = Sensor Float<BR>
RP = Relay Pole<BR>
WS = Weather Station
</p>
<img src="${my.baseurl}/portalimages/FAIMMS/${feature.site_code.value}.png"  alt="map showing receiver locations" />

<!--a href="http://data.aims.gov.au/gbroosdata/services/rss/latestData/${feature.channelid.value}"  target="_blank"  rel="external" >RSS</a-->




</div>
</#list>

