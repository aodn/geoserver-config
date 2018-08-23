<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
    <h3>${feature.owner.value} sea level gauge Near Real Time observations at ${feature.site_name.value}</h3>
    <p><b>Station ID:</b> ${feature.station_id.value}
    <p><b>Location (Longitude, Latitude):</b> ${feature.LONGITUDE.value}, ${feature.LATITUDE.value} </br>
    <p> Data for ${feature.site_name.value} has been available on the AODN portal since ${feature.time_coverage_start.value}</p>
    <p> This station is operational since ${feature.start_date.value}
    <p> For longer term data reports and products, see the Australian Baseline Sea Level Monitoring Project page
    <a rel="external" href="http://www.bom.gov.au/oceanography/projects/abslmp/abslmp.shtml" target="_blank" class="h2">ABSLMP</a>
    and the Pacific Sea Level Monitoring Project page 
    <a rel="external" href="http://www.bom.gov.au/pacific/projects/pslm/index.shtml" target="_blank" class="h2">PSLM</a></p>
    <p><b>This station is instrumented with:</b>
     <ul>
        <li>${feature.sensor1.value}</li>
        <li>${feature.sensor2.value}</li> 
        <li>${feature.sensor3.value}</li>
        <li>${feature.sensor4.value}</li>
    </ul></p>
    <p> Data frequency: 1 minute (consist of average of 60, 1-second samples logged at the end of each minute)    
    <p><b> Proceed to step 3 to download the selected data.</b></p>
   <div>
  </#if>
 </#list>
