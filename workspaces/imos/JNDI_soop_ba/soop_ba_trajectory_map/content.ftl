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
<img src="${my.baseurlDataServer}/${feature.url_csv.value}_120kHz.png"/>
<li> Acoustic data collected at 38kHz </li>
<img src="${my.baseurlDataServer}/${feature.url_csv.value}_38kHz.png"/>
</ul>
<#else>
<img src="${my.baseurlDataServer}/${feature.url_csv.value}.png"/>
</#if>
<#if feature.vessel_name.value == "Oscar Elton Sette">	
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/RV_Oscar_Elton_Sette/" target="_blank"> View more echograms from the Oscar Elton Sette </a>
<#elseif feature.vessel_name.value == "Austral Leader II">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/FV_Austral_Leader_II/" target="_blank"> View more echograms from the Austral Leader II</a>
<#elseif feature.vessel_name.value == "Janas">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/FV_Janas/" target="_blank"> View more echograms from the Janas</a>
<#elseif feature.vessel_name.value == "Kaharoa">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/RV_Kaharoa/" target="_blank"> View more echograms from the Kaharoa</a>
<#elseif feature.vessel_name.value == "Rehua">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/FV_Rehua/" target="_blank"> View more echograms from the Rehua</a>
<#elseif feature.vessel_name.value == "Southern Surveyor">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/RV_Southern_Surveyor/" target="_blank"> View more echograms from the Southern Surveyor</a>
<#elseif feature.vessel_name.value == "Santo Rocco">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/FV_Santo_Rocco/" target="_blank"> View more echograms from the Santo Rocco</a>
<#elseif feature.vessel_name.value == "Southern Champion">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/FV_Southern_Champion/" target="_blank"> View more echograms from the Southern Champion</a>
<#elseif feature.vessel_name.value == "Will Watch">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/FV_Will_Watch/" target="_blank"> View more echograms from the Will Watch</a>
<#elseif feature.vessel_name.value == "Aurora Australis">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/RV_Aurora_Australis/" target="_blank"> View more echograms from the Aurora Australis</a>
<#else>
<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/" target="_blank"> View more echograms from the SOOP-Bioacoustic facility </a>
</#if> 
<BR>
</div>
</#if>
</#list>
</div>
