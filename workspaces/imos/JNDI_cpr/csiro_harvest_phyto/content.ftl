<#import "config.ftl" as my>

<h3>SOOP CPR Phytoplankton Abundance Survey </h3>

<h4>AusCPR Continuous Plankton Recorder</h4>

<#list features as feature>

    <#if (feature_index < 1) >
        <h5>${feature.start_port.value}-${feature.end_port.value} - ${feature.date_time_utc.value}</h5>
        <h5>Ship name: ${feature.vessel_name.value}</h5>
        
        <p>Transect ID:
            <b>${feature.route_code.value}</b>
            <br/>LAT:
            <b>${feature.latitude.value}</b> LONG:
            <b>${feature.longitude.value}</b>
            <p/>
            <a href="http://imosmest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=c017bda3-8a03-4b41-8a07-c34c41bda1f0"  target="_blank"  rel="external" class="h3" title="">Link to the IMOS metadata record</a> |
            <a  rel="external"
                href="http://geoserver.imos.org.au/geoserver/wfs?service=wfs&version=1.1.0&request=GetFeature&typeName=csiro_harvest_phyto&srs=EPSG:4326&outputFormat=csv&cql_filter=(route_code='${feature.route_code.value}')"
                target="_blank" class="h3" >Link to the data </a><br/><br/>
            Please contact <a href="mailto:Claire.Davies@csiro.au">Claire Davies</a> for help with using the data.

    </#if>
</#list>

<#list features as feature>

    <div class="feature">

        <br/>Phytoplankton Abundance: <b>${feature.taxon_per_m3.value}</b>
        <br/>Taxon Name: <b>${feature.taxon_name.value}</b>
        <br/>Taxon Group: <b>${feature.taxon_group.value}</b>
        <br/>Comments: <b>${feature.phyto_comments.value}</b>
    </div>

 </#list>
</p>


