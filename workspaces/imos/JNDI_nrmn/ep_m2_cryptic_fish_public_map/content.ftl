<div class="feature">
  <#list features as feature>
    <#if (feature_index < 1) >
      <h2>This is a sample of the data available at this point :</h2> 
      <b> Site Name:</b> ${feature.site_name.value}</br>
      <b> Site Code:</b> ${feature.site_code.value}</br>
      <b> Program:</b> ${feature.program.value}</br>
      <b> Country:</b> ${feature.country.value}</br>
      <b> Ecoregion:</b> ${feature.ecoregion.value}</br>
      <b> Realm:</b> ${feature.realm.value}</br> 
      <b> Survey Date:</b> ${feature.survey_date.value}</br>
      <b> Class:</b> ${feature.class.value}</br>
      <b> Family:</b> ${feature.family.value}</br>
      <b> Species Name:</b> ${feature.reporting_name.value}</br>
    
More data is available is avaiable at this location  
    </#if>
  </#list>
</div>
