
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Satellite :</b> ${feature.platform_code.value}<br/>
<b>Percent coverage :</b> ${feature.percent_coverage.value}<br/>
<b>Time Coverage Start :</b> ${feature.time_coverage_start.value}<br/>
<b>Time Coverage End :</b> ${feature.time_coverage_end.value}<br/>
<img src="${my.baseurlDataServer}/${feature.url.value?substring(0, feature.url.value?last_index_of("."))}.png"><br clear="all" />

<a href="${my.baseurlDataServer}/${feature.url.value?substring(0, feature.url.value?last_index_of("."))}.png">
<img src="${my.baseurlDataServer}/${feature.url.value?substring(0, feature.url.value?last_index_of("."))}.png" width="700" 
     height="500" /><\a><br clear="all" />
<BR>

</div>
</#if>
</#list>
</div>
~
~
