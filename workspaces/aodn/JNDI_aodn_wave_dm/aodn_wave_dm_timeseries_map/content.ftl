<div class="feature">
 <#list features as feature>
  <#if (feature_index < 1) >
   <div class="featurewhite">
     <b> ${feature.site_name.value} Waverider Buoy - ${feature.institution.value}</b.</br>
     
     <b>Platform code :</b> ${feature.platform_code.value}</br>
     <b>Location:</b></br>
     <b>Deployments longitude range:</b> ${feature.longitude_min.rawValue?string("0.#####")} - ${feature.longitude_max.rawValue?string("0.#####")} </br>
     <b>Deployments latitude range:</b> ${feature.latitude_min.rawValue?string("0.#####")} - ${feature.latitude_max.rawValue?string("0.#####")} </br>
     <b>Deployments starting time:</b> ${feature.platform_time_start.value} </br>
     <b>Deployments ending time:</b> ${feature.platform_time_end.value} </br>
    <BR>  
   </div>
  </#if>
 </#list>
</div> 
