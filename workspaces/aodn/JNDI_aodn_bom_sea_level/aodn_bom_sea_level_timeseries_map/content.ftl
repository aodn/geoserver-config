<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
    <#if feature.classification.value == "ABSLMA">
     <#assign class="Australian Baseline Sea Level Monitoring Array">
    <#elseif feature.classification.value == "ASLOS">
     <#assign class="Australian Tsunami Warning System Sea Level Observation System">
    <#elseif feature.classification.value == "GLOSS">
       <#assign class="Global Sea Level Observing System">
    <#elseif feature.classification.value == "SPSLCMP">
       <#assign class="South Pacific Sea Level & Climate Monitoring Project">
    <#elseif feature.classification.value == "ATWS-C">
       <#assign class="Australian Tsunami Warning System Coastal Sea Level Network">
    </#if>
    <h3>${feature.owner.value} sea level gauge Near Real Time observations at ${feature.site_name.value} </h3>
      <h4> ${class} </h4>
    <p>Station ID: ${feature.station_id.value}
    <p>Location (Longitude, Latitude): ${feature.LONGITUDE.value}, ${feature.LATITUDE.value} </br>
    <p> Data for ${feature.site_name.value} has been available on the AODN portal since ${feature.time_coverage_start.value}</p>
    <p> This station is operational since ${feature.start_date.value}
    <p> For longer term data reports and products, see the Australian Baseline Sea Level Monitoring Project page
    <a rel="external" href="http://www.bom.gov.au/oceanography/projects/abslmp/abslmp.shtml" target="_blank" class="h2">ABSLMP</a>
    and the Pacific Sea Level Monitoring Project page 
    <a rel="external" href="http://www.bom.gov.au/pacific/projects/pslm/index.shtml" target="_blank" class="h2">PSLM</a></p>
    <p>This station is instrumented with the following sensor type(s):
     <ul>
        <li>Sensor 1: <#if feature.sensor1.value?has_content>${feature.sensor1.rawValue?string}<#else>${feature.sensor1.rawValue?replace("","N/A")}</#if></li>
        <li>Sensor 2: <#if feature.sensor2.value?has_content>${feature.sensor2.rawValue?string}<#else>${feature.sensor2.rawValue?replace("","N/A")}</#if></li> 
        <li>Sensor 3: <#if feature.sensor3.value?has_content>${feature.sensor3.rawValue?string}<#else>${feature.sensor3.rawValue?replace("","N/A")}</#if></li>
        <li>Sensor 4: <#if feature.sensor4.value?has_content>${feature.sensor4.rawValue?string}<#else>${feature.sensor4.rawValue?replace("","N/A")}</#if></li>
     </ul>
    </p>
    <p> Data frequency: 1 minute (average of 60, 1-second samples logged at the end of each minute)</p>    
    <p><b> See a sample of the last 2 hours of recordings below. 
           To download the complete set of measured parameters, select a subset and proceed to step 3</b>
    </p>
   <div>
  </#if>
 </#list>
</div>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th> UTC Time</th>
<th>Water Temperature (degrees Celsius)</th>
<th>Average Water Level (m) - Sensor 1</th>
<th>Average Water Level (m) - Sensor 2</th>
<th>Average Water Level (m) - Sensor 3</th>
<th>Average Water Level (m) - Sensor 4</th>
</TR>
<#list features as feature>
<TR class="record">
<TD Align="Center">${feature.TIME.rawValue?iso_utc}</td>
<TD Align="Center"><#if feature.TEMP.value?has_content>${feature.TEMP.rawValue?string("0.")}<#else>${feature.TEMP.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.WLVL_AVG_1.value?has_content>${feature.WLVL_AVG_1.rawValue?string("0.000")}<#else>${feature.WLVL_AVG_1.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.WLVL_AVG_2.value?has_content>${feature.WLVL_AVG_2.rawValue?string("0.000")}<#else>${feature.WLVL_AVG_2.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.WLVL_AVG_3.value?has_content>${feature.WLVL_AVG_3.rawValue?string("0.000")}<#else>${feature.WLVL_AVG_3.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.WLVL_AVG_4.value?has_content>${feature.WLVL_AVG_4.rawValue?string("0.000")}<#else>${feature.WLVL_AVG_4.rawValue?replace("","N/A")}</#if></td>
</TR>
</#list>
</TABLE>
