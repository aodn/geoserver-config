<h3>ANMN Ocean Colour Calibration</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.site_name.value} - ${feature.site_code.value} </h4>

<p>${feature.abstract.value}</p>

<b>LON/LAT</b> ${feature.lon.value}/${feature.lat.value}<br/>
<#if feature.metadata_uuid.value?trim != ""> 
  <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}">IMOS metadata record</a> 
 </#if>
 <#if feature.opendap_url.value?trim != ""> <BR>
    <a  rel="external" href="${feature.opendap_url.value}" target="_blank" class="h3" >Data on OPeNDAP </a>
  </#if>

<BR>
<p>Here is the latest graphs from <a  target="_blank" rel="external"  href="http://www.pachube.com/feeds/5765">http://www.pachube.com/feeds/5765</a></p>


<!--img alt="voltage" src="http://www.pachube.com/feeds/5765/datastreams/0/history.png?w=300&h=225&c=FFAA00&t=Battery%20Voltage%20%28VDC%29&b=true"><BR-->

<a href="http://www.pachube.com/feeds/5765/datastreams/1/history.csv" target="_blank" rel="external"  >Barometric Pressure Data for the last 24 Hours as CSV</a><BR>
<img alt="Pressure graph" src="http://www.pachube.com/feeds/5765/datastreams/1/history.png?w=300&h=225&c=FFAA00&t=Barometric%20Pressure%20(Millibar)&b=true"><BR>
<a href="http://www.pachube.com/feeds/5765/datastreams/2/history.csv" target="_blank" rel="external" >Humidity Data for the last 24 Hours as CSV</a><BR>
<img alt="Humidity graph" src="http://www.pachube.com/feeds/5765/datastreams/2/history.png?w=300&h=225&c=FFAA00&t=Humidity%20(%25)&b=true"><BR>
<a href="http://www.pachube.com/feeds/5765/datastreams/3/history.csv" target="_blank" rel="external" >Rainfall Data for the last 24 Hours as CSV</a><BR>
<img alt="Rainfall graph" src="http://www.pachube.com/feeds/5765/datastreams/3/history.png?w=300&h=225&c=FFAA00&t=Rainfall%20(mm)&b=true"><BR>
<a href="http://www.pachube.com/feeds/5765/datastreams/4/history.csv" target="_blank" rel="external" > Temperature Data for the last 24 Hours as CSV</a><BR>
<img alt="Temperature graph" src="http://www.pachube.com/feeds/5765/datastreams/4/history.png?w=300&h=225&c=FFAA00&t=Temperature%20(C)&b=true"><BR>
<a href="http://www.pachube.com/feeds/5765/datastreams/5/history.csv" target="_blank" rel="external" >Wind Direction Data for the last 24 Hours as CSV</a><BR>
<img alt="Wind Direction graph" src="http://www.pachube.com/feeds/5765/datastreams/5/history.png?w=300&h=225&c=FFAA00&t=Wind%20Direction%20Degrees&b=true"><BR>
<a href="http://www.pachube.com/feeds/5765/datastreams/6/history.csv" target="_blank" rel="external" >Wind Speed Data for the last 24 Hours as CSV</a><BR>
<img alt="wind Speed graph" src="http://www.pachube.com/feeds/5765/datastreams/6/history.png?w=300&h=225&c=FFAA00&t=Wind%20Speed%20(m/s)&b=true"><BR>
<a href="http://www.pachube.com/feeds/5765/datastreams/7/history.csv" target="_blank" rel="external" >Instrument Enclosure Temp Data for the last 24 Hours as CSV</a><BR>
<img alt="Instrument Enclosure Temperature graph" src="http://www.pachube.com/feeds/5765/datastreams/7/history.png?w=300&h=225&c=FFAA00&t=Instrument%20Enclosure%20Temp%20(C)&b=true"><BR>



</div>
</#list>
