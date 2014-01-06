
<#import "config.ftl" as my>
<h3>SOOP XBT Realtime Profile Data</h3>



<select onChange="setExtWmsLayer('${my.baseurl}/geoserver/wms','SOOP XBT Realtime','1.1.1','xbt_realtime','',this.value,'xbt_by_line')">

<option value="">Filter by Ship</option>

<option value="callsign like 'DDPH',DDPH_Merkur-Sky">DDPH_Merkur-Sky</option>
<option value="callsign like 'FHZI',FHZI_Astrolabe">FHZI_Astrolabe</option>
<option value="callsign like 'P3JM9',P3JM9_Conti-Harmony">P3JM9_Conti-Harmony</option>
<option value="callsign like 'PBKZ',PBKZ_Schelde-Trader">PBKZ_Schelde-Trader</option>
<option value="callsign like 'V2BP4',V2BP4_Vega-Gotland">V2BP4_Vega-Gotland</option>
<option value="callsign like 'V2BF1',V2BF1_Florence">V2BF1_Florence</option>
<option value="callsign like 'V2CN5',V2CN5_Sofrana Surville">V2CN5_Sofrana Surville</option>
</select>

<p>(choose a Ship and a new filtered layer will be added to the map)</p>
<BR>


<#list features as feature>

<#if (feature_index < 2) >

<div class="feature">


<#if feature.callsign.value == 'FHZI' >
    <img src="${my.baseurl}/portalimages/SOOP/L'Astrolabe.jpg" /><BR>
</#if>
<#if feature.callsign.value == 'V2BF1' >
    <img src="${my.baseurl}/portalimages/SOOP/Florence.jpg" /><BR>
</#if>
<#if feature.callsign.value == 'A8SW3' >
    <img src="${my.baseurl}/portalimages/SOOP/Buxlink-546416.jpg" /><BR>
</#if>
<#if feature.callsign.value == 'V2BP4' >
    <img src="${my.baseurl}/portalimages/SOOP/Vega-Gotland-443757.jpg" /><BR>
</#if>




<ul>
  <li><b>Lat:</b> ${feature.lat.value} <b>Lon:</b> ${feature.lon.value}
</li>
  <li><b>XBT Launch Date</b> ${feature.create_date.value}</li>
  <li> <b>Ship Callsign</b> ${feature.callsign.value} <b>Drop Number </b> ${feature.drop_id.value}</li>
   <li><b>Measurement Count </b> ${feature.measurements.value} <b>Max Depth</b> ${feature.max_depth.value}m</li>


</ul>


    <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=35234913-aa3c-48ec-b9a4-77f822f66ef8"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=35234913-aa3c-48ec-b9a4-77f822f66ef8">IMOS metadata record</a> | 
        <a  rel="external" href="${my.baseurlDataServer}/SOOP/XBT/realtime/${feature.csv_name.value}" target="_blank" class="h3" >Raw data as CSV</a>

</div>

<#else>
	<h6>For convenience the information is limited to two SOOP XBT profiles segments.<BR>There may be more SOOP XBT profiles at this point. Zoom in for greater detail.</h6>
		<#break>
  </#if>

</#list>
