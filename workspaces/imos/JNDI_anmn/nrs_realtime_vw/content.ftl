<#import "config.ftl" as my>


<#list features as feature>
<#if (feature_index == 0 ) >
   <h3>${feature.name.value}<BR>Realtime Data</h3>
   <b>LON/LAT</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 3)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 3)}<br/><BR>
</#if>
  <div class="feature">

    <h3>${feature.instrument.value}</h3>
    <p>
    <b>Data Links:</b><BR/>
    <#list feature.data_links.value?split(',') as x>
        <#assign pos=x?index_of(':') >
            <a class="external" target="_blank" href="${feature.data_base_url.value}${x?substring(pos+1)}">${x?substring(0,pos)}</a><br>
    </#list>
    </p>

    <p>
    <b>Plot Links:</b><BR/>
    <#list feature.plot_links.value?split(',') as x>
        <#assign pos=x?index_of(':') >
            <a class="external" target="_blank" href="${feature.plot_base_url.value}${x?substring(pos+1)}">${x?substring(0,pos)}</a><br>
    </#list>
    </p>



    <a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value}">Link to the IMOS metadata record</a>


  </div>
</#list>

