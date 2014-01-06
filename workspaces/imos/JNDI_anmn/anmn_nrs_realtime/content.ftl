
<#import "config.ftl" as my>

<#assign platform_code = "unassigned" >
<h3>ANMN National Reference Stations - Realtime data</h3>

<p>Please choose a receiver to see the data for the last 7 days.</p>
<p>Sites at your click point:<br><b>
<#list features as feature>

<#if platform_code != feature.platform_code.value >
<#assign platform_code = feature.platform_code.value >
${platform_code}<BR>
</#if>
</#list>
</b></p>

<#assign platform_code = "unassigned" >
<p><i>[parameter] + [depth] +  [last available data]</i></p>
<p>
<select name="anmnChannels" onChange="showChannel(this.value,'anmn_nrs_realtime')" >

<#list features as feature>

<#if platform_code != feature.platform_code.value >
<#assign platform_code = feature.platform_code.value >
<optgroup label="${platform_code}">
</#if>

<option value="${feature.channelid.value}" >${feature.sensor_name.value?replace("_"," ")?capitalize}
<#if (feature.depth_sensor.value?number > 0) >
${feature.depth_sensor.value?number}m
</#if> ${feature.time_coverage_end.value?date}
</option>
</#list>
</select>
</p>

<#list features as feature>
<div class="feature" id="anmn_nrs_realtime${feature.channelid.value}" style="display:none" >

<h4>${feature.platform_code.value}</h4>
<h2>${feature.sensor_name.value}</h2>
<h5><b>Channel Id:</b> ${feature.channelid.value}</h5>
     <#if feature.metadata_uuid.value != "">
         <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}">
        Link to the IMOS metadata record</a><br/>
    </#if>
        <a href="${my.baseurlThredds}/thredds/catalog/IMOS/${feature.folder_datafabric.value}/catalog.html"  target="_blank"  rel="external" class="h3" >Data Link</a><br/>

<p>Graph showing data for the last seven days:</p>
<a href="http://data.aims.gov.au/gbroosdata/services/chart/rtds/qaqc/${feature.channelid.value}/level0/raw/raw/last7days/750/500/page" target="_blank" title="click to see full size graph" >
<img src="http://data.aims.gov.au/gbroosdata/services/chart/rtds/qaqc/${feature.channelid.value}/level0/raw/raw/last7days/400/300/page" alt="last7days ${feature.channelid.value}" /></a>


<!--a href="http://data.aims.gov.au/gbroosdata/services/rss/latestData/${feature.channelid.value}"  target="_blank"  rel="external" >RSS</a-->




</div>
</#list>

