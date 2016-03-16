<#import "config.ftl" as my>

<h3>SOOP Bio Acoustic</h3>

<#list features as feature>

    <#if (feature_index < 2) >
  <div class="feature">
  <h4>SST ${feature.vessel_name.value}  ${feature.callsign.value}</h4>
${feature.time_coverage_start.value} -  ${feature.time_coverage_end.value}<BR>
<p>
 <a  rel="external" href="${feature.opendap_url.value}.html" title="${feature.opendap_url.value}" target="_blank" class="h3" >OPeNDAP Dataset Access</a><BR>
 <a  rel="external" href="${feature.download_url.value}" title="${feature.download_url.value}" target="_blank" class="h3" >Download data</a><BR>
 <a  rel="external" href="${my.baseurlDataServer}/IMOS/SOOP/BA/matlab_script/viz_sv.m" title="download Matlab script" target="_blank" class="h3" >Download Matlab script</a>

<#if feature.opendap_url.value?matches(".*1-min-avg.*") >
        &nbsp; (1Minute Averaged product)
  </#if><BR>
<#if feature.platform_uuid.value != "" >
    <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.platform_uuid.value}"  target="_blank"  rel="external" class="h3"
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.platform_uuid.value}">Platform metadata record</a><BR>
</#if>
<#if feature.dataset_uuid.value != "" >
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}"  target="_blank"  rel="external" class="h3"
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}">Data metadata record</a><BR>
</#if>
</p>


        <#assign bits = feature.opendap_url.value?split("/") >
        <#assign image = "${my.baseurlDataServer}/IMOS/SOOP/BA/" + bits[bits?size -3] + "/" + bits[bits?size -2] + "/" + bits[bits?size -1] + ".png" >
        <img class="spaced" src="${image}" alt="link to graph" /><BR>
        <a href="${image}" target="_blank"  rel="external" class="h3" >View graph in new window</a>

  </div>
    <#else>
    <h6>Limited to two SOOP ${feature.vessel_name.value} Bio Acoustic line segments. Zoom in for greater detail.</h6>
        <#break>
  </#if>
</#list>

