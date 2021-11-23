<div class="feature">
  <#list features as feature>
    <#if (feature_index < 1) >
      <h2>This is a sample of the data available at this point :</h2> 
      <b> Site Name:</b> ${feature.site_name.value}</br>
      <b> Site Code:</b> ${feature.site_code.value}</br>
      <b> Site Location:</b> Lat:${feature.latitude.rawValue?string("0.00")}; Long:${feature.longitude.rawValue?string("0.00")}</br>
      <b> Country:</b> ${feature.country.value}</br>
      <b> Area:</b> ${feature.area.value}</br><BR>
      
      <b>More data is available at this location<b>  
    </#if>
  </#list>
</div>
