<div class="feature">
<#list features as feature>

<#if (feature_index < 2) >
<div class="featurewhite">
<b>Vessel name :</b> ${feature.vessel_name.value}<br/>
<b>Platform code :</b> ${feature.platform_code.value}<br/>
<b>Time range :</b> ${feature.time_start.value} - ${feature.time_end.value}<br/>
<#if feature.vessel_name.value =="Southern Surveyor">
<ul>
<li> Acoustic data collected at 120kHz </li>
<img src="${feature.url.value?replace("/mnt/imos-t3/IMOS/opendap/SOOP/SOOP-BA/","http://data.aodn.org.au/IMOS/public/SOOP/BA/")}_120kHz.png"/>
<li> Acoustic data collected at 38kHz </li>
<img src="${feature.url.value?replace("/mnt/imos-t3/IMOS/opendap/SOOP/SOOP-BA/","http://data.aodn.org.au/IMOS/public/SOOP/BA/")}_38kHz.png"/>
</ul>
<#else>
<img src="${feature.url.value?replace("/mnt/imos-t3/IMOS/opendap/SOOP/SOOP-BA/","http://data.aodn.org.au/IMOS/public/SOOP/BA/")}.png"/>
</#if>
<#if feature.vessel_name.value == "Oscar Elton Sette">	
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/RV_Oscar_Elton_Sette" target="_blank"> View more echograms from the Oscar Elton Sette </a>
<#elseif feature.vessel_name.value == "Austral Leader II">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/FV_Austral_Leader_II" target="_blank"> View more echograms from the Austral Leader II</a>
<#elseif feature.vessel_name.value == "Janas">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/FV_Janas" target="_blank"> View more echograms from the Janas</a>
<#elseif feature.vessel_name.value == "Kaharoa">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/RV_Kaharoa" target="_blank"> View more echograms from the Kaharoa</a>
<#elseif feature.vessel_name.value == "Rehua">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/FV_Rehua" target="_blank"> View more echograms from the Rehua</a>
<#elseif feature.vessel_name.value == "Southern Surveyor">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/RV_Southern_Surveyor" target="_blank"> View more echograms from the Southern Surveyor</a>
<#elseif feature.vessel_name.value == "Santo Rocco">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/FV_Santo_Rocco" target="_blank"> View more echograms from the Santo Rocco</a>
<#elseif feature.vessel_name.value == "Southern Champion">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/FV_Southern_Champion" target="_blank"> View more echograms from the Southern Champion</a>
<#elseif feature.vessel_name.value == "Will Watch">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/FV_Will_Watch" target="_blank"> View more echograms from the Will Watch</a>
<#elseif feature.vessel_name.value == "Aurora Australis">
	<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/RV_Aurora_Australis" target="_blank"> View more echograms from the Aurora Australis</a>
<#else>
<a href="http://data.aodn.org.au/IMOS/public/SOOP/BA/" target="_blank"> View more echograms from the SOOP-Bioacoustic facility </a>
</#if> 
<BR>
</div>
</#if>
</#list>
</div>
