<h3>Moorings - Hourly time-series product</h3>

<#list features as feature>
  <div class="feature">
    <h4>${feature.site_code.value}</h4>
    <b>LON/LAT</b> ${feature.longitude.value}/${feature.latitude.value}<br/>
    <b>Deployment start </b>${feature.time_coverage_start.value}<br/>
    <b>Deployement end  </b>${feature.time_coverage_end.value}<br/>
    <b>Date created </b> ${feature.date_created.value}<br/>
    <b>Variables: </b> ${feature.standard_names.value}<br/>
    <BR>
  </div>
</#list>
