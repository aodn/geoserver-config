
<#import "config.ftl" as my>
<h3>DSTO Glider Deployment</h3>
<h5>Defence Science and Technology Organisation (DSTO)</h5>



<#list features as feature>
<#if (feature_index < 10) >
    <div class="feature">

    <#if feature.glider_type.value == "Slocum glider" >
      <img src="${my.baseurlStaticImages}/slocum-glider.jpg" alt="Image of a  Slocum Glider">
    </#if>
    <#if feature.glider_type.value == "Seaglider" >
      <img src="${my.baseurlStaticImages}/ocean-glider.png" alt="Image of a  Sea Glider">
    </#if>
    <h3>Glider Deployment - ${feature.name.value}</h3>
    <h6>${feature.glider_type.value} ${feature.platform.value}</h6>
    <ul>
      <li><b>Start</b> ${feature.time_start.value}</li>
      <li><b>End</b> to ${feature.time_end.value}</li>
      <li><b>Max Depth</b> to ${feature.max_depth.value}m</li>
      <li><b>Extent</b> ${feature.max_lat.value}N  ${feature.max_lon.value}E  ${feature.min_lat.value}S  ${feature.min_lon.value}W </li>
    </ul>
    <a href="http://mest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}"  target="_blank"  rel="external" class="h3" title="http://mest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}">
    Metadata record</a> <BR>
    <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Data on OPeNDAP </a> <BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data.</a>


    </div>
</#if>
</#list>
