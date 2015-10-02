<#if type.name = "aatams_acoustic_detections_summary" >
<h3>Station info</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Project name</th>
<th>Installation name</th>
<th>Station name</th>
<th>Seafloor depth</th>
<th>Number of species</th>
<th>Number of tagged animals detected</th>
<th>Total number of detections</th>
</TR>
<#list features as feature>
<#if (feature_index < 5)>
<TR class="record">
<TD Align="Center">${feature.project_name.value}</td>
<TD Align="Center">${feature.installation_name.value}</td>                                     
<TD Align="Center">${feature.station_name.value}</td>
<TD Align="Center">${feature.bottom_depth.value} m</td>
<TD Align="Center">${feature.no_species.value}</td>
<TD Align="Center">${feature.no_individuals.value}</td>
<TD Align="Center">${feature.total_no_detections.value}</td>
</#if>
</#list>
</TABLE>
</#if>

<#if type.name = "aatams_acoustic_detections_map"><br/>
<br><br/>
<h3>Detections</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Project name</th>
<th>Installation name</th>
<th>Station name</th>
<th>Species common name</th>
<th>Transmitter ID</th>
<th>Temporal range of detections</th>
<th>Number of detections</th>
</TR>
<#list features as feature>
<#if (feature_index < 10)> 
<TR class="record">        
<TD Align="Center">${feature.project_name.value}</td>
<TD Align="Center">${feature.installation_name.value}</td>                              
<TD Align="Center">${feature.station_name.value}</td>
<TD Align="Center">${feature.common_name.value}</td>
<TD Align="Center">${feature.transmitter_id.value}</td>
<TD Align="Center"> <#if feature.no_detections.value == '0'> No detections <#else> ${feature.first_detection_date.value?date("dd/MM/yy")} - ${feature.last_detection_date.value?date("dd/MM/yy")}</#if></td>
<TD Align="Center">${feature.no_detections.value}</td>
</#if>
</#list>
</TR>
</TABLE>
</#if>