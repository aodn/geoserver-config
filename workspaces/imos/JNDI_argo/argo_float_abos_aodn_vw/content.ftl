<#import "config.ftl" as my>

<h3>Argo Floats by IMOS ABOS facility</h3>

<#assign theId = "">
<#list features as feature>
<#assign theId= theId + feature.platform_number.value >
</#list>



<#list features as feature>

<#assign featureId = feature.fid?substring(feature.fid?last_index_of(".")+1)>



<#-- clean up ecentric decimal places
  last_lat
        last_long
  min_lat
  max_lat
  min_long
  max_long
-->

<#if ((feature.last_lat.value?substring(feature.last_lat.value?last_index_of(".")+1)?length) > 3 ) >
        <#assign last_lat = feature.last_lat.value?substring(0, feature.last_lat.value?last_index_of(".") + 4)>
<#else>
        <#assign last_lat = feature.last_lat.value>
</#if>
<#if ((feature.last_long.value?substring(feature.last_long.value?last_index_of(".")+1)?length) > 3 ) >
        <#assign last_long = feature.last_long.value?substring(0, feature.last_long.value?last_index_of(".") + 4)>
<#else>
        <#assign last_long = feature.last_long.value>
</#if>


<#if ((feature.min_lat.value?substring(feature.min_lat.value?last_index_of(".")+1)?length) > 3 ) >
        <#assign min_lat = feature.min_lat.value?substring(0, feature.min_lat.value?last_index_of(".") + 4)>
<#else>
        <#assign min_lat = feature.min_lat.value>
</#if>
<#if ((feature.max_lat.value?substring(feature.max_lat.value?last_index_of(".")+1)?length) > 3 ) >
        <#assign max_lat = feature.max_lat.value?substring(0, feature.max_lat.value?last_index_of(".") + 4)>
<#else>
        <#assign max_lat = feature.max_lat.value>
</#if>
<#if ((feature.min_long.value?substring(feature.min_long.value?last_index_of(".")+1)?length) > 3 ) >
        <#assign min_long = feature.min_long.value?substring(0, feature.min_long.value?last_index_of(".") + 4)>
<#else>
        <#assign min_long = feature.min_long.value>
</#if>
<#if ((feature.max_long.value?substring(feature.max_long.value?last_index_of(".")+1)?length) > 3 ) >
        <#assign max_long = feature.max_long.value?substring(0, feature.max_long.value?last_index_of(".") + 4)>
<#else>
        <#assign max_long = feature.max_long.value>
</#if>



<div class="feature">
        <h4>Argo ID: '${feature.platform_number.value}' 
				<#if (feature.oxygen_sensor.value?string == "true") >
				(Oxygen Enabled)
				</#if>
				
				</h4>
				
  <ul>


        <li><b>Last Lon/Lat:</b>
         ${last_long}/${last_lat} at ${feature.last_measure_date.value}</li>

        <li><b>Max Extent:</b>
                ${max_lat}<b>N</b>
                ${max_long}<b>E</b>
                ${min_lat}<b>S</b>
                ${min_long}<b>W</b>
        </li>


        <li><b>launched by</b> ${feature.thredds_folder.value?upper_case}<b> on</b> ${feature.start_date.value}</li>
        </ul>
        <div>
        <p><a  rel="external" class="unhide_image h3" target="_blank" href="http://www.marine.csiro.au/~ttchen/argo/ts/${feature.platform_number.value}.jpg">History</a> |
        <a class="external h3" rel="external" target="_blank" href="http://oceancurrent.imos.org.au/profiles/${feature.platform_number.value}/latest.html" onMouseOver="" >Latest Profile Graphs</a></p>

        <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}">Link to the IMOS metadata record</a><BR>
         <a  rel="external" href="${my.baseurlThredds}/thredds/catalog/IMOS/Argo/dac/${feature.thredds_folder.value}/${feature.platform_number.value}/profiles/catalog.html" target="_blank" class="h3" >Download data </a><BR>
  <a  rel="external" href="${my.baseurlThredds}/thredds/catalog/IMOS/Argo/aggregated_datasets/catalog.html" target="_blank" class="h3" >Aggregated data</a>

<BR>
<#--setExtWmsLayer(url,label,type,layer,sld,cql,style)-->
<br>
<a href="" onclick="parent.setExtWmsLayer('${my.baseurl}/geoserver/wms','Argo Track ${feature.platform_number.value}','1.1.1','float_cycle_vw','','float_id = ${featureId}','');return false;">Add Argo Track to map</a><BR>

<a  rel="external" href="${my.baseurl}/geoserver/wms/kml?layers=helpers:float_cycle_vw&CQL_FILTER=float_id %3D${feature.platform_number.value}" target="_blank" class="h3" >Get Argo Track as KML</a><BR>
<BR><BR>
        </div>
</div>
</#list>




