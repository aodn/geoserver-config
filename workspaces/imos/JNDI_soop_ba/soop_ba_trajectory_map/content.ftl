<#import "config.ftl" as my>

<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
    <b>Vessel name :</b> ${feature.vessel_name.value}<br/>
    <b>Platform code :</b> ${feature.platform_code.value}<br/>
    <b>Time range :</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>
    <a href="${my.baseurlDataServer}/${feature.url.value}.png" target="_blank">
        <img src="${my.baseurlDataServer}/${feature.url.value}.png"/>
    </a>
    <p>
        <a rel="external" href="${my.baseurlDataServerS3Listing}IMOS/SOOP/SOOP-BA/${feature.platform_code.value}_${feature.vessel_name.value?replace(" ","-")}/" target="_blank">More echograms from the ${feature.vessel_name.value}</a>
    </p>
</div>
</#if>
</#list>
</div>
