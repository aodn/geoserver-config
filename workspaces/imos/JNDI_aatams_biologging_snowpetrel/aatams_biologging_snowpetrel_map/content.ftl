<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Animal ID :</b> ${feature.animal_id.value}<br/>
<b>Species common name:</b> ${feature.common_name.value}<br/>
<b>Age class:</b> ${feature.age_class.value}, <b>Sex:</b> ${feature.sex.value}<br/>
<b>Release site and date:</b> ${feature.release_location.value}, ${feature.release_date.value?date}<br/>
<b>Time range :</b> ${feature.start_date.value} - ${feature.end_date.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>