<div class="feature">
<#list features as feature>

<#if (feature_index < 50) >
<div class="featurewhite">
<b>Longitude bin centre :</b> ${feature.LONGITUDE_bin.rawValue?string("0.00")}<br/>
<b>Longitude bin boundaries :</b> [${feature.LONGITUDE_bound_min.rawValue?string("0.000")}; ${feature.LONGITUDE_bound_max.rawValue?string("0.000")}[<br/>
<b>Latitude bin centre :</b> ${feature.LATITUDE_bin.rawValue?string("0.00")}<br/>
<b>Latitude bin boundaries :</b> [${feature.LATITUDE_bound_min.rawValue?string("0.000")}; ${feature.LATITUDE_bound_max.rawValue?string("0.000")}[<br/>
<b>Time bin centre :</b> ${feature.TIME_bin.rawValue?string("dd/MM/yyyy")}<br/>
<b>Time bin boundaries :</b> [${feature.TIME_bound_min.rawValue?string("dd/MM/yyyy")}; ${feature.TIME_bound_max.rawValue?string("dd/MM/yyyy")}[<br/>
<b>Depth bin centre :</b> ${feature.DEPTH_bin.rawValue?string("0")}<br/>
<b>Depth bin boundaries :</b> [${feature.DEPTH_bound_min.rawValue?string("0")}; ${feature.DEPTH_bound_max.rawValue?string("0")}[<br/>
<b>Number of observations :</b> ${feature.PSAL_n.rawValue?string("0")}<br/>
<b>Salinity mean ± SD (1e-3):</b><#if feature.PSAL_n.value == '1.0'> ${feature.PSAL_mean.rawValue?string("0.00")} ± NA<#else>	${feature.PSAL_mean.rawValue?string("0.00")} ± ${feature.PSAL_stddev.rawValue?string("0.00")}</#if><br/>
<b>Salinity range  (1e-3):</b> [${feature.PSAL_min.rawValue?string("0.00")}; ${feature.PSAL_max.rawValue?string("0.00")}]<br/>
<BR>
</div>
</#if>
</#list>
</div>
