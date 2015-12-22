<h3>AATAMS Receiver information</h3>

<h4><a class="external" href="http://aatams.emii.org.au/aatams/" target="_blank" >AATAMS data access and search page</a></h4>
<#list features as feature>
<#if (feature_index < 2) >
<div class="feature">

<ul>
	
  <li><b>Project name</b> ${feature.project_name.value}</li> 
  <li><b>Installation name</b> ${feature.installation_name.value}</li>
  <li><b>Station name</b> ${feature.station_name.value}</li>
  <li><b>Installation type</b> ${feature.installation_type.value}</li>
	
</ul>
</div>
</#if>
</#list>
