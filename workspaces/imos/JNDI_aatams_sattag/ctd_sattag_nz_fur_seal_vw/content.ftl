<#import "config.ftl" as my>

<h3>AATAMS Satellite CTD  Profiles</h3>

<#list features as feature>

<#if (feature_index < 2) >

<div class="feature">

<#assign filesplit = feature.filename.value?split("/")  >


<h3>Species:  <b>${feature.common_name.value}</b>
<#if  feature.species.value?trim != "" >
 (<i>${feature.species.value}</i>)
</#if>
</h3>

<h4>Tag Type: ${feature.tag_type.value}</h4>
<#if  feature.device_wmo_ref.value?trim != "" >
<h4>WMO Device code:  ${feature.device_wmo_ref.value} PTT:  ${feature.ptt.value}</h4>
</#if>
<#if  feature.device_id.value?trim != "" >
<h4>Reference ID:  ${feature.device_id.value}</h4>
</#if>

<p>
<#if  feature.nickname.value?trim != "" >
    Animal Nickname:  <b>${feature.nickname.value}</b> <#if  feature.release_site.value?trim != "" >from</#if> 
</#if>


<#if  feature.release_site.value?trim != "" >
    <#if  feature.nickname.value?trim == "" >Released: </#if>
  <b>${feature.release_site.value}</b> 
</#if>
<br/>
<#if  feature.pi.value?trim != "" >
Principal Investigator:  ${feature.pi.value}<br/>
</#if>
Date: ${feature.timestamp.value}<br/>

<b>LON/LAT</b> ${feature.lon.value?trim}/${feature.lat.value?trim}</p>



<!--<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value?trim}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=${feature.metadata.value?trim}">
Deployment Metadata Record</a><BR>-->
<a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=4637bd9b-8fba-4a10-bf23-26a511e17042"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=i4637bd9b-8fba-4a10-bf23-26a511e17042">Sub Facility Metadata Record</a><BR>
       
        <#if true == false>
                <a  rel="external" href="${my.baseurlDataServer}/AATAMS/sattag/${feature.device_wmo_ref.value?trim}/profiles/${feature.filename.value?trim}.csv" target="_blank" class="h3" >Profiles as CSV</a><BR>
        </#if>
        <#if  feature.filename.value?trim != "" >
                <a  rel="external" href="${my.baseurlThredds}/thredds/dodsC/IMOS/AATAMS/marine_mammal_ctd-tag/${feature.filename.value?trim}.html" target="_blank" class="h3" >Download Profile Data</a><BR>
        </#if>

        <#if  (filesplit?size > 1) >
                <a  rel="external" href="${my.baseurlThredds}/thredds/dodsC/IMOS/AATAMS/marine_mammal_ctd-tag/${filesplit[0]}/${filesplit[1]}/" target="_blank" class="h3" >Download All Track Data</a><BR>
        </#if>


      <a  href="#" onclick="parent.setExtWmsLayer('${my.baseurl}/geoserver/wms','AATAMS ${feature.common_name.value?trim} ${feature.device_id.value?trim} tracks ','1.1.1','ctd_profile_mdb_workflow_vw','','device_id like \'${feature.device_id.value?trim}\'','');return false;"  >Add this animal track  (${feature.device_id.value}) to new map layer </a><BR>

        
<p>${feature.abstract.value}</p>

 <#if  feature.common_name.value?trim == "Southern Elephant Seal" >
        <img src="${my.baseurl}/portalimages/AATAMS/seal_tag.jpg"/>
<#elseif  feature.common_name.value?trim == "Australian Sea Lion" >
        <img src="${my.baseurl}/portalimages/AATAMS/sea_lion.jpg"/>
<#else>
        <img src="${my.baseurl}/portalimages/AATAMS/smru_ctd.jpg"/>
</#if>



</div>

<#else>
        <h6>For convenience the information is limited to two AATAMS CTD profiles segments.<BR>There are more AATAMS CTD profiles at this point. Zoom in for greater detail.</h6>
                <#break>
  </#if>
</#list>
