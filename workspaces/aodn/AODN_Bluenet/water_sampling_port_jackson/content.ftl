<#import "config.ftl" as my>

<h3>Bluenet Water Sampling Port Jackson</h3>



<#list features as feature>

<#if (feature_index < 100) >

  

<div class="feature">

<h4>${feature.title.value}</h4>
<h4>Station: ${feature.station.value}</h4>
<p>Principal Investigator: ${feature.pi.value}</p>

${feature.time_coverage_start.value} to:<BR/>
${feature.time_coverage_end.value}<br/>

   
  
<a href="${my.baseMetadataShow}${feature.metadata_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}">Data metadata record</a><BR>
        
  </div>
<#else>
    <h6>There are more features at this point. Zoom in for greater detail.</h6>
        <#break>
</#if>
</#list>

