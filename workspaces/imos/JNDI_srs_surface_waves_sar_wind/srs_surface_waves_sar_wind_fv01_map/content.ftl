<#import "config.ftl" as my>
<#list features as feature>

<#if (feature_index < 1) >
<div class="featurewhite">
<b>Satellite :</b> ${feature.platform_code.value}<br/>
<b>Percent coverage :</b> ${feature.percent_coverage.value}<br/>
<b>Time Coverage Start :</b> ${feature.time_coverage_start.value}<br/>
<b>Time Coverage End :</b> ${feature.time_coverage_end.value}<br/>
<b>Swath ID:</b> ${feature.swath_id.value}<br/>
<b>Absolute Orbit number :</b> ${feature.absolute_orbit_number.value}<br/>
<b>Product ID :</b> ${feature.product_id.value}<br/>


<a href="${my.baseurlDataServer}/${feature.url.value?substring(0, feature.url.value?last_index_of("."))}.png" target="_blank">
  <img width="420" height="250" border="0" align="center"  src="${my.baseurlDataServer}/${feature.url.value?substring(0, feature.url.value?last_index_of("."))}.png"/>
</a>


<br clear="all" />
<BR>

</div>
</#if>
</#list>
</div>
~
~
