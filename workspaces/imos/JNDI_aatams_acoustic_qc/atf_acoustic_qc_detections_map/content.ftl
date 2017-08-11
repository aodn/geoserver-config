<#if type.name = "atf_acoustic_qc_detections_map"><br/>
<br><br/>
<h3>Detections</h3>
<TABLE bordercolorlight="#000000" class="table_design" ALIGN="LEFT" border="2">
<TR class="record_heading">
<th>Installation name</th>
<th>Station name</th>
<th>Transmitter ID</th>
<th>Tag project name</th>
<th>Species name</th>
<th>Temporal range of detections</th>
<th>Number of detections</th>
<th>Detection QC flag</th>
</TR>
<#list features as feature>
<#if (feature_index < 10)> 
<TR class="record">
<TD Align="Center">${feature.installation_name.value}</td>                              
<TD Align="Center">${feature.station_name.value}</td>
<TD Align="Center">${feature.transmitter_id.value}</td>
<TD Align="Center">${feature.tag_project_name.value}</td>
<TD Align="Center">${feature.common_name.value}</td>
<TD Align="Center"> <#if feature.no_detections.value == '0'> No detections <#else> ${feature.first_detection_date.value?date} - ${feature.last_detection_date.value?date}</#if></td>
<TD Align="Center">${feature.no_detections.value}</td>
<TD Align="Center">${feature.Detection_QC.value}</td>
</#if>
</#list>
</TR>
</TABLE>
</#if>