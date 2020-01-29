<h3>Moorings - Gridded time-series product</h3>

<#list features as feature>
  <div class="feature">
    <h4>${feature.site_code.value}</h4>
    <b>Time coverage start </b>${feature.time_coverage_start.value}<br/>
    <b>Time coverage end  </b>${feature.time_coverage_end.value}<br/>
    <b>Date created </b> ${feature.date_created.value}<br/>
    <b>Variables: </b> ${feature.standard_names.value}<br/>
    <BR>
  </div>
</#list>
