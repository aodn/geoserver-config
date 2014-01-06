<h3>Ocean Colour - Radiometer</h3>

<#list features as feature>
<div class="feature">
    <h4>${feature.vessel_name.value} ${feature.callsign.value}</h4>

    ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br>
    Principal Investigator: ${feature.principal_investigator.value}<br>
    <br>
    Irradiance and radiance spectra from DALEC instrument on board Southern Surveyor.<br>
    <br>
    <#assign odUrl=feature.opendap_url.value + ".html">
    <#assign dlUrl=feature.download_url.value>
    <#assign mdUrl="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=28f8bfed-ca6a-472a-84e4-42563ce4df3f">
    <a href="${odUrl}" title="${odUrl}" target="_blank" rel="external">OPeNDAP Dataset Access</a><br>
    <a href="${dlUrl}" title="${dlUrl}" target="_blank" rel="external">Download data</a><br>
    <a href="${mdUrl}" title="${mdUrl}" target="_blank" rel="external">Platform metadata record</a>
</div>
</#list>
