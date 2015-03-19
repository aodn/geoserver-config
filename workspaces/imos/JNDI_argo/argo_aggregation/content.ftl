<#import "config.ftl" as my>

<h3>Aggregated Argo Float data</h3>




<#list features as feature>

<div class="feature">
        <h4>${feature.region.value}
    </h4>
<p>Aggregated Argo profiles collected around the world 
<#if feature.time_coverage_start.value != "" >
since:<BR><b>${feature.time_coverage_start.value?date}</b> till <b>${feature.time_coverage_end.value?date}</b>
</#if>
</p>
<BR>   <div>

        <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.uuid.value}">Link to the IMOS metadata record</a><BR>
                <a  rel="external" href="${feature.opendap.value}" target="_blank" class="h3" >Download data </a><BR>
<BR>
   </div>
</div>
</#list>

