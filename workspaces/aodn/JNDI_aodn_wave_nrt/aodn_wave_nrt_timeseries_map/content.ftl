<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
    <h3> ${feature.owner.value} waverider buoy Near Real Time observations at ${feature.site_name.value}</h3>
    <p><b>Location (Longitude,Latitude):</b> ${feature.longitude.value}, ${feature.latitude.value} </br>
    <b> Instrument type:</b> ${feature.instrument.value}</br> 
    <b> Buoy WMO ID:</b> ${feature.wmo_id.value}</br>
    <b> Site bottom depth:</b> ${feature.bottom_depth.rawValue?string("0")} metres</br></p>
   </div> 
  </#if>    
 </#list>
</div>
