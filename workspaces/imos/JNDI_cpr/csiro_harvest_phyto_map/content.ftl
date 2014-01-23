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


