<#import "config.ftl" as my>

<h3>Southern Ocean Time Series Moorings</h3>
<h4>Real-time data files</h4>

<#list features as feature>
  <div class="feature">

    <h4>${feature.deployment_code.value}</h4>
    <b>LON/LAT</b> ${feature.longitude.value}/${feature.latitude.value}<br/>
    <b>Deployment start </b>${feature.time_coverage_start.value}<br/>
    <b>Deployement end  </b>${feature.time_coverage_end.value}<br/>
    <b>Instrument(s)</b> ${feature.instrument.value}<br/>
    <BR>

  </div>
</#list>
