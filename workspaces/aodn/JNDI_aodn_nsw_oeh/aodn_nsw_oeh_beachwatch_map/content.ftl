<div class="feature">
<#list features as feature>
       <div class="featurewhite">
         <H3>${feature.location.value} - ${feature.site_name.value}</H3>
         Time coverage start and end dates: ${feature.time_coverage_start.value} - ${feature.time_coverage_end.value}<br/>
         Number of surveys: ${feature.nb_surveys.value}<br/>
         <BR>
       </div>
</#list>
</div>
