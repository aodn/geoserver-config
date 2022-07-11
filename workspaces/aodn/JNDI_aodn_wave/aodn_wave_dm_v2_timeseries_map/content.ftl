<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
     <b> ${feature.site_name.value} Wave Buoy - ${feature.institution.value}</b></br>
     <b> Instrument:</b> ${feature.instrument.value}</br>
    <BR>
     <b><u>Location</u></b></br>
     <b>Wave buoy longitude:</b> ${feature.longitude_min.rawValue?string("0.#####")} </br>
     <b>Wave buoy latitude:</b> ${feature.latitude_min.rawValue?string("0.#####")} </br>
     <b>Deployment starting time:</b> ${feature.time_start.value} </br>
     <b>Deployment ending time:</b> ${feature.time_end.value} </br>
    <BR>  
   </div>
  </#if>
 </#list>
</div> 
