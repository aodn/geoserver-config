<#import "config.ftl" as my>

<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>XBT line :</b> ${feature.XBT_line.value}<br/>
<b>XBT line description :</b> ${feature.XBT_line_description.value}<br/>
<b>Callsign :</b> ${feature.Callsign.value}<br/>
<b>XBT cruise ID :</b> ${feature.XBT_cruise_ID.value}<br/>
<b>Maximum depth :</b> ${feature.max_depth.value}<br/>
<b>Time :</b> ${feature.TIME.value}<br/>
<img src= "${my.baseurlDataServerS3}/${feature.url.value?substring(0, feature.url.value?last_index_of("."))}.jpg> <br clear="all" />
<BR>

</div>
</#if>
</#list>
</div>
