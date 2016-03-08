<div class="feature">
<#list features as feature>

<#if (feature_index < 5) >
<div class="featurewhite">
<b>Project ID:</b> ${feature.PROJECT_ID.value}<br/>
<b>Sample ID:</b> ${feature.SAMPLE_ID.value}<br/>
<b>Sampling date and time:</b> ${feature.SAMPLE_TIME_UTC.value}<br/>
<b>Taxonomic functional group:</b> ${feature.FUNCTIONAL_GROUP.value}<br/>
<b>Number of unique species found:</b> ${feature.no_unique_species_found.value}<br/>
<BR>
</div>
</#if>
</#list>
</div>