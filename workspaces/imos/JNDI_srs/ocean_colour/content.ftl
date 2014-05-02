<#import "config.ftl" as my>

<h3>Satellite Remote Sensing - Ocean Colour</h3>
<#list features as feature>
<div class="feature">

<p>
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata_uuid.value}">IMOS SRS Ocean Color sub-Facility  metadata record</a> <BR>

<#if feature.opendap.value != "" >
<a href="${feature.opendap.value}"  target="_blank"  rel="external" class="h3" title="${feature.opendap.value}">Download Data</a> <BR>
</#if>

</p>
<#if feature.abstract.value != "" >
<p>${feature.abstract.value}</p>
</#if>




</div>
</#list>
