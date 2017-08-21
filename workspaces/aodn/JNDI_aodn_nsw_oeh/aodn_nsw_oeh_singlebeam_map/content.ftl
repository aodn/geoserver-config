
<div class="feature">
<#list features as feature>
  <#if (feature.file_type.value == "complete dataset") >
       <div class="featurewhite">
         <H3>${feature.location.value}</H3>
         Survey date: ${feature.survey_date.value}<br/>
         Comments: ${feature.comments.value}<br/>
         <BR>
       </div>
  </#if>
</#list>
</div>
