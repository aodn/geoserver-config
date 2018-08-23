<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
    <h3>${feature.owner.value} waverider buoy Near Real Time observations at ${feature.site_name.value}</h3>
    <p> This collection starts on ${feature.time_coverage_start.value}</p>
    <p><b>Location (Longitude,Latitude):</b> ${feature.longitude.value}, ${feature.latitude.value} </br>
    <b> Instrument type:</b> ${feature.instrument.value}</br> 
    <b> Buoy WMO ID:</b> ${feature.wmo_id.value}</br>
    <b> Site bottom depth:</b> ${feature.bottom_depth.rawValue?string("0")} metres</br></p>
    <p><b>These are the observations for the last 7 days. Proceed to step 3 to download the data.</b></p>
   <div>
  </#if>
 </#list>
</div>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Time</th>
<th>Significant wave Height (m)</th>
<th>Maximum Wave Height (m)</th>
<th>Wave mean period (s)</th>
<th>Wave direction (Degrees)</th>
</TR>
<#list features as feature>
<TR class="record">
<TD Align="Center">${feature.TIME.rawValue?iso_utc}</td>
<TD Align="Center"><#if feature.WHTH.value?has_content>${feature.WHTH.rawValue?string("0.0")}<#else>${feature.WHTH.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.WMXH.value?has_content>${feature.WMXH.rawValue?string("0.0")}<#else>${feature.WMXH.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.WPMH.value?has_content>${feature.WPMH.rawValue?string("0.0")}<#else>${feature.WPMH.rawValue?replace("","N/A")}</#if></td>
<TD Align="Center"><#if feature.VDIR.value?has_content>${feature.VDIR.rawValue?string("0")}<#else>${feature.VDIR.rawValue?replace("","N/A")}</#if></td>
</TR>
</#list>
</TABLE>
