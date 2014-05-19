<#import "config.ftl" as my>

<h3>SOOP CPR Plankton Colour Index Survey </h3>

<h4>AusCPR Continuous Plankton Recorder</h4>

<#list features as feature>

    <#if (feature_index < 2) >
        <h5>${feature.start_port.value}-${feature.end_port.value} - ${feature.TIME.value}</h5>
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

            <br/>Plankton Colour Index: ${feature.colour_index.value}
        </p>

    </div>

</#list>

