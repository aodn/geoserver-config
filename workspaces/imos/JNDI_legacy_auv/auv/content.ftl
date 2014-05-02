<#import "config.ftl" as my>


<#assign missingTracks = ["34","35","37","42","46","54","57","58","59","60","61","62","63","64","65","66","77","78","79","80","81","82","83","84","85","86","97","98","99","100","101","102","103","104","105","106","107","108","109","110","111","112","113","114","115","116","117","118","119","120","121","122","123","124","125","126","127","188","189","190","192","196","213"] >

<h3>AUV Underwater Autonomous Vehicle</h3>
<div class="feature">
<#list features as feature>

<div class="featurewhite">
<#assign dive_number =" Dive "+ feature.dive_num.value >
<h4>${feature.campaign.value?trim}
  <#if feature.site.value?trim != ""> 
  -  ${feature.site.value} 
  </#if>
-  ${dive_number}
 </h4>


<b>LON/LAT</b> ${feature.lon.value}/${feature.lat.value}<br />


<#if feature.start_time.value?trim != ""> 
<b>Date:</b>  ${feature.start_time.value}<BR>
</#if>



  <#if feature.metadata_campaign.value?trim != "">
  	<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_campaign.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_campaign.value}">Campaign information for ${feature.campaign.value}</a>
    <br />
  </#if>
  <#if feature.metadata_dive.value?trim != "">
    <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_dive.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_dive.value}">${dive_number} information</a>
<br />  </#if>


	<#if feature.df_link.value?trim != "">
		<a  rel="external" href="${feature.df_link.value}" target="_blank" class="h3" >Raw ${dive_number} data</a> <BR />
	</#if>
	
	<#if feature.dive_report.value?trim != "">
		<a  rel="external" href="${feature.dive_report.value}" target="_blank" class="h3" >${dive_number} Report</a> <BR />
	</#if>
	
  <BR> 

    <#if missingTracks?seq_contains(feature.fid?replace("auv.", ""))>
        <a href="http://auv.emii.org.au/auv" rel="external" target="_blank" class="h3">IMOS AUV image viewer site.</a><br />
        <p>NOTE: No images are yet available for this site</p>
    <#else>
        <a href="http://auv.emii.org.au/auv?lat=${feature.lat.value}&lon=${feature.lon.value}" rel="external" target="_blank" class="h3">View images for this track</a><br />
    </#if>

<BR>
 <BR>

</div>
</#list>
</div>


