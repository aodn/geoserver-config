<#import "config.ftl" as my>



<h3>ANMN Passive Acoustic Stations</h3>

<#list features as feature>

<#if (feature_index == 0)>



  <div class="feature">



  <h4>${feature.name.value} - ${feature.code.value} </h4>
  <b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>




    <p>${feature.abstract.value}</p>


    <#if feature.datasummary.value?trim != "">
    ${feature.datasummary.value} <BR>
    </#if>
      <#if feature.rawdata.value?trim != "">
        <a  rel="external" href="${feature.rawdata.value}" target="_blank" class="h3" >Summary of processed data on Data Fabric</a>
    </#if><BR><a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}"  target="_blank"
    rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}">IMOS metadata record</a><BR>
    <a  rel="external" href="mailto:info@emii.org.au" target="_blank"  >Email us for raw data</a>



        <#if feature.image.value?trim != "">

    <img class="spaced maximage" src="${my.baseurl}/portalimages/${feature.image.value}" alt="${feature.name.value} - ${feature.code.value} image" /><BR>
    <a class="external" target="_blank" href="${my.baseurl}/portalimages/${feature.image.value}">Link to image</a>
    </#if>


  </div>


<#else>

  <#if (feature_index == 1)>
    <p>There are also other stations near your click point:</p>
  </#if>

  <h4>${feature.name.value} - ${feature.code.value} </h4>
  <b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>
</#if>

</#list>


