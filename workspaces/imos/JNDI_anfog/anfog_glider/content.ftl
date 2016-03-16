
<#import "config.ftl" as my>
<h3>ANFOG Glider Deployment</h3>

<select onChange="setExtWmsLayer('${my.baseurl}/wms','ANFOG Glider ','1.1.1','anfog_glider','',this.value,'')">
<option value="">Filter by Year</option>
<option value="time_start after 2007-12-31T00:00:00Z and time_start before 2009-01-01T00:00:00Z,Tracks from 2008">Tracks from 2008</option>
<option value="time_start after 2008-12-31T00:00:00Z and time_start before 2010-01-01T00:00:00Z,Tracks from 2009">Tracks from 2009</option>
<option value="time_start after 2009-12-31T00:00:00Z and time_start before 2011-01-01T00:00:00Z,Tracks from 2010">Tracks from 2010</option>
<option value="time_start after 2010-12-31T00:00:00Z and time_start before 2012-01-01T00:00:00Z,Tracks from 2011">Tracks from 2011</option>

</select>
<p>(choose a year and a new filtered layer will be added to the map)</p>
<BR>
<#assign glider="" >


<#list features as feature>
<#if (feature_index < 1) >
    <div class="feature">

    <#if feature.glider_type.value == "Slocum glider" >
    <img src="${my.baseurlStaticImages}/slocum-glider.jpg" alt="Image of a ANFOG Slocum Glider">
    <#assign glider="slocum_glider" >
</#if>
    <#if feature.glider_type.value == "Seaglider" >
    <img src="${my.baseurlStaticImages}/ocean-glider.png" alt="Image of a ANFOG Sea Glider">
    <#assign glider="seaglider" >
    </#if>
    <h3>Glider Deployment - ${feature.name.value}</h3>
    <h6>${feature.glider_type.value} ${feature.platform.value}</h6>
    <ul>
      <li><b>Start</b> ${feature.time_start.value}</li>
      <li><b>End</b> to ${feature.time_end.value}</li>
      <li><b>Max Depth</b> to ${feature.max_depth.value}m</li>
      <li><b>Extent</b> ${feature.max_lat.value}N  ${feature.max_lon.value}E  ${feature.min_lat.value}S  ${feature.min_lon.value}W </li>
    </ul>
    <a href="${my.baseurl}/wms/kml?layers=imos:anfog_glider&CQL_FILTER=deploy_id like '${feature.deploy_id.value}'" target="_blank">Download as KML</a><br>
        <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}">
    Link to the IMOS metadata record</a> <BR>
        <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Link to the data on OPeNDAP </a> <BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data</a><BR>

<h2>Charts</h2>

<#assign charts = {"Chromophoric Dissolved Organic Matter":"CDOM", "Conductivity":"CNDC","Dissolved Oxygen":"DOXY", "Fluorescence":"FLU2", "Salinity":"PSAL", "Temperature":"TEMP","Volumetric Back-Scattering Coefficient":"VBSC"} >
<#assign keys = charts?keys>
<#list keys as key>
    <a  rel="external" href="${my.baseurlDataServer}/IMOS/ANFOG/${glider}/${feature.deployment_name.value}/${feature.deployment_name.value}_${charts[key]}.jpg" target="_blank" class="h3" >${key} Chart</a> <BR>

</#list>


    <p>Zoom in to see the track for the glider.<br>
    <a href="#" onClick="setExtWmsLayer('${my.baseurl}/wms','ANFOG Glider ','1.1.1','anfog_glider','','deploy_id like \'${feature.deploy_id.value}\',${feature.name.value}','')" >Create a new layer featuring this glider</a>
    </p>

    </div>
</#if>

</#list>




<!--
fid     name    glider_type     uuid    opendap         platform        pi      facility        min_lat         min_lon         max_lat         max_lon         min_depth       max_depth       time_start      time_end
anfog_glider.20         PortStephens glider deployment (Oct-Nov 2009)   Slocum glider   31cb2eae-aad1-4233-acd2-37907d5d3d00    ${my.baseurlThredds}/thredds/catalog/IMOS/ANFOG/slocum_glider/PortStephens20091028/catalog.html      SL130   Prof Charitha Pattiaratchi      ANFOG   -33.8852        151.3929        -32.7814        152.2366        -0.139  199.5062        Oct 28, 2009 12:07:49 AM        Nov 17, 2009 11:14:04 PM
-->
