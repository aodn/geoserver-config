<h3>AATAMS Receiver information</h3>

<h4><a class="external" href="http://aatams.emii.org.au/aatams/" target="_blank" >AATAMS data access and search page</a></h4>
<#list features as feature>
<div class="feature">

<h4>${feature.name.value} ${feature.configuration_type.value} </h4>
<ul>
	
  <li><b>LON/LAT</b> ${feature.longitude.value}/${feature.latitude.value}</li>

<p>Zoom in on this  ${feature.configuration_type.value} for the latest statistics</p>
  
	
</ul>
</div>
</#list>
