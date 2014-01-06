
<#import "config.ftl" as my>
<h3>SRS Satellite Altimetry Calibration and Validation Deployment</h3>
<!--
<select onChange="setExtWmsLayer('${my.baseurl}/geoserver/wms','ANFOG Glider ','1.1.1','anfog_glider','',this.value,'')">
<option value="">Filter by Year</option>
<option value="time_start after 2007-12-31T00:00:00Z and time_start before 2009-01-01T00:00:00Z,Tracks from 2008">Tracks from 2008</option>
<option value="time_start after 2008-12-31T00:00:00Z and time_start before 2010-01-01T00:00:00Z,Tracks from 2009">Tracks from 2009</option>
<option value="time_start after 2009-12-31T00:00:00Z and time_start before 2011-01-01T00:00:00Z,Tracks from 2010">Tracks from 2010</option>
<option value="time_start after 2010-12-31T00:00:00Z and time_start before 2012-01-01T00:00:00Z,Tracks from 2011">Tracks from 2011</option>

</select>
<p>(choose a year and a new filtered layer will be added to the map)</p>
<BR>
-->


<#list features as feature>
<#if (feature_index < 1) >
    <div class="feature">



    <h3>Deployment - ${feature.site_code.value}</h3>
    <h6>${feature.abstract.value}</h6>
    <ul>
      <li><b>Start</b> ${feature.time_coverage_start.value}</li>
      <li><b>End</b> to ${feature.time_coverage_end.value}</li>
      <li><b>Location</b> Lat:${feature.lat.value}  Lon:${feature.lon.value}</li>
    </ul>
        <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}">
    Link to the IMOS metadata record</a> |
        <a  rel="external" href="${feature.opendap_url.value}" target="_blank" class="h3" >Data Link </a> <BR>


    </div>
</#if>

</#list>
