<#import "config.ftl" as my>

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
<img src="${my.baseurlDataServer}/${feature.url.value}_120kHz.png"/>
<li> Acoustic data collected at 38kHz </li>
<img src="${my.baseurlDataServer}/${feature.url.value}_38kHz.png"/>
</ul>
<#else>
<img src="${my.baseurlDataServer}/${feature.url.value}.png"/>
</#if>
<#if feature.vessel_name.value == "Oscar Elton Sette">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/WTEE_Oscar-Elton-Sette/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Austral Leader II">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/VHLU_Austral-Leader-II/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Janas">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/ZMTW_Janas/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Kaharoa">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/ZM7552_Kaharoa/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Rehua">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/ZMRE_Rehua/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Southern Surveyor">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/VLHJ_Southern-Surveyor/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Santo Rocco">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/LFB13191P_Santo-Rocco/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Southern Champion">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/VHGI_Southern-Champion/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Will Watch">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/E5WW_Will-Watch/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#elseif feature.vessel_name.value == "Aurora Australis">
	<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/VNAA_Aurora-Australis/" target="_blank"> View more echograms from the ${feature.vessel_name.value}</a>
<#else>
<a href="${my.baseurlDataServer}/?prefix=IMOS/SOOP/SOOP-BA/" target="_blank"> View more echograms from the SOOP-Bioacoustic facility </a>
</#if>
<BR>
</div>
</#if>
</#list>
</div>
