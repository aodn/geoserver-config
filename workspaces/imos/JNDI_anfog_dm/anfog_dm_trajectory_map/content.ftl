<div class="feature">
<#list features as feature>

<#if (feature_index < 1) >
<div class="feature">
<h3>Glider Deployment - ${feature.deployment_name.value}</h3>
<#if feature.platform_type.value == "slocum glider" >
<h4>Slocum glider ${feature.platform_code.value}</h4>
</#if>
<#if feature.platform_type.value == "seaglider" >
<h4>Seaglider ${feature.platform_code.value}</h4>
</#if>
<ul>
      <li><b>Start</b> ${feature.time_coverage_start.value}</li>
      <li><b>End</b> to ${feature.time_coverage_end.value}</li>
    </ul>
<BR>
</div>
</#if>
</#list>
</div>
