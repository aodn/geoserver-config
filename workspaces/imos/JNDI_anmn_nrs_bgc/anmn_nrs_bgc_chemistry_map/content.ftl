<h3>This is a sample of data collected at this point</h3> 
<BR>

<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Site code</th>
<th>Deployment code</th>
<th>Start time</th>
<th>Sample depth (m)</th>
<th>Salinity (psu)</th>
<th>Silicate (μmol.L-1)</th>
<th>Nitrate (μmol.L-1)</th>
<th>Phosphate (μmol.L-1)</th>
<th>Ammonium (μmol.L-1)</th>
<th>tCO2 (μmol.kg-1)</th>
<th>tAlkalinity (μmol.kg-1)</th>
<th>Oxygen (μmol.L-1)</th>
</TR>
<#list features as feature>

<TR class="record">
<TD Align="Center">${feature.STATION_NAME.value}</td>                              
<TD Align="Center">${feature.NRS_TRIP_CODE.value}</td>
<TD Align="Center">${feature.UTC_TRIP_START_TIME.value}</td>
<TD Align="Center">${feature.SAMPLE_DEPTH_M.value}</td>
<TD Align="Center">${feature.SALINITY.value}</td>
<TD Align="Center">${feature.SILICATE_UMOL_PER_L.value}</td>
<TD Align="Center">${feature.NITRATE_UMOL_PER_L.value}</td>
<TD Align="Center">${feature.PHOSPHATE_UMOL_PER_L.value}</td>
<TD Align="Center">${feature.AMMONIUM_UMOL_PER_L.value}</td>
<TD Align="Center">${feature.TCO2_UMOL_PER_KG.value}</td>
<TD Align="Center">${feature.TALKALINITY_UMOL_PER_KG.value}</td>
<TD Align="Center">${feature.OXYGEN_UMOL_PER_L.value}</td>

</#list>
</TR>
</TABLE>