<h3>Coastalwatch: Coastal Condition Monitoring System</h3>
<h5>General links for Coastal Watch</h5>
<ul>

                <li><a href="http://www.coastalwatch.com">Coastal Watch Home Page</a></li>
                <li><a href="http://www.coastalwatch.com/surf-cam.aspx">Surf report &amp; Cams</a></li>
                <li><a href="http://www.coastalwatch.com/surf-forecast.aspx">Surf forecast</a></li>
</ul>

<#list features as feature>
<div class="feature">
<h3>${feature.title.value}</h3>
<b>LON/LAT</b> ${feature.lon.value}/${feature.lat.value}<br/>
  <#if feature.metadata_uuid.value?trim != ""> 
    <a  rel="external" href="http://mest.aodn.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}" target="_blank"  >Metadata Information for this site.</a> 
<br>  </#if>

<p><a  target="_blank" rel="external"  href="http://www.coastalwatch.com/camera/cameras_large.aspx?cam=${feature.data_url_id.value}">Latest images from ${feature.title.value} </a></p>
</div>
</#list>
