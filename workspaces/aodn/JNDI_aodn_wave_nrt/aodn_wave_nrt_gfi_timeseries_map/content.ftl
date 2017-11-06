<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
    <h3>Waverider buoy Near Real Time observations at ${feature.station_name.value}</h3>
    <p><b>Location (Longitude,Latitude):</b> ${feature.LONGITUDE.value}, ${feature.LATITUDE.value} </br>
    <b> Instrument type:</b> ${feature.instrument_type.value}</br> 
    <b>Buoy WMO ID:</b> ${feature.WMO_ID.value}</br>
    <b>Site bottom depth:</b> ${feature.BOT_DEPTH.value} metres</br></p>
    
    These are the latest observations. Proceed to step 3 to download the data.
   <div>
  </#if>
 </#list>
</div>
<BR>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>UTC Time</th>
<th>Significant wave Height (m)</th>
<th>Peak wave period (s)</th>
<th>Maximum Wave Height (m)</th>
<th>Wave mean period (s)</th>
<th>Wave direction (Degrees)</th>
<th>Directional spread dominant wave (Degrees)</th>
</TR>

<#list features as feature>
<TR class="record">
<TD Align="Center">${feature.TIME.value}</td>
<TD Align="Center">${feature.WHTH.value}</td>
<TD Align="Center">${feature.SPWP.value}</td>
<TD Align="Center">${feature.WMXH.value}</td>
<TD Align="Center">${feature.WPMH.value}</td>
<TD Align="Center">${feature.VDIRT.value}</td>
<TD Align="Center">${feature.DSDW.value}</td>

</#list>
</TR>
</TABLE>
