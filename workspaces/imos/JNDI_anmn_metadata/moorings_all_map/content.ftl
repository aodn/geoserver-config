<table class="featureInfo">
  <caption class="featureInfo">${type.name}</caption>
  <tr>
    <th>Site code</th>
    <th>Platform code</th>
    <th>Deployment code</th>
    <th>Instrument</th>
    <th>Nominal depth</th>
    <th>Start time (UTC)</th>
    <th>End time (UTC)</th>
    <th>Latitude</th>
    <th>Longitude</th>
    <th>Data mode</th>
    <th>Category</th>
    <th>URL</th>
  </tr>

<#assign odd = false>
<#list features as feature>
  <#if odd>
    <tr class="odd">
  <#else>
    <tr>
  </#if>
  <#assign odd = !odd>

    <td>${feature.site_code.value}</td>
    <td>${feature.platform_code.value}</td>
    <td>${feature.deployment_code.value}</td>
    <td>${feature.instrument.value}</td>
    <td>${feature.instrument_nominal_depth.value}</td>
    <td>${feature.time_coverage_start.value}</td>
    <td>${feature.time_coverage_end.value}</td>
    <td>${feature.latitude.value}</td>
    <td>${feature.longitude.value}</td>
    <td>${feature.data_mode.value}</td>
    <td>${feature.data_category.value}</td>
    <td>${feature.url.value}</td>

    </tr>
</#list>

</table>
<br/>
