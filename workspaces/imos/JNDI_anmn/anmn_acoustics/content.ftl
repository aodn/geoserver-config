<#import "config.ftl" as my>



<h3>ANMN Passive Acoustic Stations</h3>

<#list features as feature>

<#if (feature_index == 0)>



  <div class="feature">



  <h4>${feature.name.value} - ${feature.code.value} </h4>
  <b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>




    <p>${feature.abstract.value}</p>


    <a  rel="external" href="http://acoustic.aodn.org.au" target="_blank"  >Acoustic Data Viewer (preview and download raw data)</a><br>

    <a  rel="external" href="mailto:info@emii.org.au" target="_blank"  >Email us for raw data</a>


  </div>


<#else>

  <#if (feature_index == 1)>
    <p>There are also other stations near your click point:</p>
  </#if>

  <h4>${feature.name.value} - ${feature.code.value} </h4>
  <b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>
</#if>

</#list>


