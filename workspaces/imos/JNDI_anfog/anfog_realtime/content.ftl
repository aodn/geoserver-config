<#import "config.ftl" as my>
<h3>ANFOG Glider Realtime Deployment</h3>
<#list features as feature>


  <#if (feature_index < 1) >
	

        <div class="feature">

        <#if feature.glider_type.value == "Slocum glider" >
        <img src="${my.baseurlStaticImages}/slocum-glider.jpg" alt="Image of a ANFOG Slocum Glider">
        </#if>
        <#if feature.glider_type.value == "Seaglider" >
        <img src="${my.baseurlStaticImages}/ocean-glider.png" alt="Image of a ANFOG Sea Glider">
        </#if>
        <h3>${feature.name.value} Dive:${feature.dive.value}</h3>

	<#if feature.glider_recovered.value == "true">
	  <h4>GLIDER RECOVERED</h4>
	</#if>
        <b>Lat</b> ${feature.latitude.value} <b>Lon</b> ${feature.longitude.value}<br>
        <b>Date/Time</b> ${feature.time_start.value} 
        <p>${feature.abstract.value}</p>
        
   
                <#--a href="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=  {feature.uuid.value}"  target="_blank"  rel="external" class="h3" title="http://imosmest.emii.org.au/geonetwork/srv/en/metadata.show?uuid=  feature.uuid.value}">
        Link to the IMOS metadata record</a> | 
                <a  rel="external" href="  {feature.opendap.value}" target="_blank" class="h3" >Link to the data on OPeNDAP </a> <BR-->

	<#if feature.summary_plot.value == "true">
	<a href="${my.baseurlDataServer}/IMOS/ANFOG/REALTIME/seaglider/${feature.name.value}/${feature.name.value}_CDOM.jpg" target="_blank" >Concentration of coloured dissoved organic matter graph</a><BR>
	<a href="${my.baseurlDataServer}/IMOS/ANFOG/REALTIME/seaglider/${feature.name.value}/${feature.name.value}_chlorophyll.jpg" target="_blank" >Chlorophyll graph</a><BR>
	<a href="${my.baseurlDataServer}/IMOS/ANFOG/REALTIME/seaglider/${feature.name.value}/${feature.name.value}_DOXY.jpg" target="_blank" >Disolved Oxygen graph</a><BR>
	<a href="${my.baseurlDataServer}/IMOS/ANFOG/REALTIME/seaglider/${feature.name.value}/${feature.name.value}_salinity.jpg" target="_blank" >Salinity graph</a><BR>
	<a href="${my.baseurlDataServer}/IMOS/ANFOG/REALTIME/seaglider/${feature.name.value}/${feature.name.value}_temperature.jpg" target="_blank" >Temperature graph</a><BR>
    
        </#if>


	  <#if feature.opendap.value?trim != ""> 
	    <a href="${my.baseurlThredds}/thredds/catalog/IMOS/ANFOG/REALTIME/seaglider/${feature.opendap.value}/catalog.html" target="_blank" >Link to data</a><BR>
	  </#if>
        

        </div>
  
</#if>

</#list>
