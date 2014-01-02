<#import "config.ftl" as my>

<h3>SOOP Tropical Research Vessel</h3>


<#list features as feature>

        <#if (feature_index < 1) >
        
  <div class="feature">  
  <h5>
<#if feature.vessel_name.value != "Unknown netcdf attribute" >
${feature.vessel_name.value}
</#if>
  ${feature.callsign.value}</h5>

<p>Voyage from: <b>${feature.time_coverage_start.value}</b>  to: <b>${feature.time_coverage_end.value}</b><BR>        
    Principal Investigator: <b>${feature.principal_investigator.value}</b></p>
 <a  rel="external" href="${feature.opendap_url.value}.html" title="${feature.opendap_url.value}" target="_blank" class="h3" >Data on OPeNDAP </a><BR>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}"  target="_blank"  rel="external" class="h3" 
title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.dataset_uuid.value}">Data metadata record</a><BR>



        
  </div>
        
  </#if>
</#list>