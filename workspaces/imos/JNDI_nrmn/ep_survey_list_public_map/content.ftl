<div class="feature">
  <#list features as feature>
    <#if (feature_index < 1) >
      <h2>This is a sample of the data available at this point :</h2> 
      <b> Site Name:</b> ${feature.site_name.value}</br>
      <b> Site Code:</b> ${feature.site_code.value}</br>
      <b> Program:</b> ${feature.program.value}</br>
      <b> Country:</b> ${feature.country.value}</br>
      <b> Area:</b> ${feature.area.value}</br>
      <b> Survey Date:</b> ${feature.survey_date.rawValue?string("dd/MM/yyyy")}</br>
      <b> Has PQs?:</b> ${feature.has_pqs_catalogued_in_db.value}</br>
      <b> Has PQ Scores?:</b> ${feature.has_pq_scores_in_db.value}</br>
      <b> Has Rugosity Scores?:</b> ${feature.has_rugosity_scores_in_db.value}</br><BR>
      
      <b>More data is available at this location<b>  
    </#if>
  </#list>
</div>
