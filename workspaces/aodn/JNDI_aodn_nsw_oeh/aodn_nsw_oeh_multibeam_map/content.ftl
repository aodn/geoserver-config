
<div class="feature">
<#list features as feature>
  <#if (feature.file_type.value == "ScientificRigour") >
       <div class="featurewhite">
         <H3>${feature.location.value}</H3>
         ${feature.areainfo.value}<br/>
         Survey date: ${feature.survey_date.value}<br/>
         Max resolution: ${feature.max_res.value}<br/>
         <a href="https://s3-ap-southeast-2.amazonaws.com/imos-data/${feature.url.value}">Scientific Rigour document (metadata)</a><br/>
         <BR>
       </div>
  </#if>
</#list>
</div>
