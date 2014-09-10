
<#import "config.ftl" as my>
<h3>DSTO Glider Deployment</h3>
<h5>Defence Science and Technology Organisation (DSTO)</h5>

<#list features as feature>
<#if (feature_index < 10) >
    <div class="feature">

    <#if feature.platform_type.value == "Slocum glider" >
      <img src="${my.baseurlStaticImages}/slocum-glider.jpg" alt="Image of a  Slocum Glider">
    </#if>
    <#if feature.platform_type.value == "Seaglider" >
      <img src="${my.baseurlStaticImages}/ocean-glider.png" alt="Image of a  Sea Glider">
    </#if>
    <h3>Glider Deployment - ${feature.deployment_name.value}</h3>
    <h6>${feature.platform_type.value} ${feature.platform_code.value}</h6>
    <ul>
      <li><b>Start</b> ${feature.time_coverage_start.value}</li>
      <li><b>End</b> to ${feature.time_coverage_end.value}</li>
    </ul>
    <a href="http://catalogue-123.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=9cb44921-91a0-4a17-bdd0-3225bc47346c"  target="_blank"  rel="external" class="h3" title="http://catalogue-123.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=9cb44921-91a0-4a17-bdd0-3225bc47346c">
    Metadata record</a> <BR>

    </div>
</#if>
</#list>
