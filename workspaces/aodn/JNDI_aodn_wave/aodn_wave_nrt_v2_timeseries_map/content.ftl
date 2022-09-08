<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
    <h3>${feature.institution.value} Wave Buoy Near Real Time observations at ${feature.site_name.value}</h3>
    <p> This collection starts on ${feature.time_start.value}</p>
    <p><b>Location (Longitude,Latitude):</b> ${feature.longitude_min.value}, ${feature.latitude_min.value} </br>
    <b> Instrument:</b> ${feature.instrument.value}</br> 
    <p><b>These are the observations for the last 7 days. Proceed to step 3 to download the data.</b></p>
   <div>
  </#if>
 </#list>
</div>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Time</th>
<th>Significant Wave Height (m)</th>
<th>Wave Mean Period (s)</th>
<th>Peak Wave Direction (Degrees)</th>
<th>Peak Wave Period (s)</th>
</TR>
<#list features as feature>
<TR class="record">
<TD Align="Center">${feature.TIME.rawValue?iso_utc}</td>
<TD Align="Center"><#if feature.significant_wave_height.value?has_content>${feature.significant_wave_height.rawValue?string("0.00")}<#else>${feature.significant_wave_height.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.wave_mean_period.value?has_content>${feature.wave_mean_period.rawValue?string("0.00")}<#else>${feature.wave_mean_period.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.peak_wave_direction.value?has_content>${feature.peak_wave_direction.rawValue?string("0.0")}<#else>${feature.peak_wave_direction.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.peak_wave_period.value?has_content>${feature.peak_wave_period.rawValue?string("0")}<#else>${feature.peak_wave_period.rawValue?replace("","N/A")}</#if></td>
</TR>
</#list>
</TABLE>
