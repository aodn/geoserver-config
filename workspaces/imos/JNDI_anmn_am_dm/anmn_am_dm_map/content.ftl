<div class="feature">
<#list features as feature>

  <div class="featurewhite">

    <b>Deployment code :</b> ${feature.deployment_code.value}<br/>
    <b>Coverage start :</b> ${feature.time_coverage_start.value}<br/>
    <b>Coverage end :</b> ${feature.time_coverage_end.value}<br/>
    <BR>

  </div>

</#list>
</div>
