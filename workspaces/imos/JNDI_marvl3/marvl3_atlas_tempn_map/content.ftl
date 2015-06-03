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
<b>Number of observations :</b> ${feature.TEMP_n.rawValue?string("0")}<br/>
<b>Temperature mean ± SD (°C):</b><#if feature.TEMP_n.value == '1.0'> ${feature.TEMP_mean.rawValue?string("0.00")} ± NA<#else>	${feature.TEMP_mean.rawValue?string("0.00")} ± ${feature.TEMP_stddev.rawValue?string("0.00")}</#if><br/>
<b>Temperature range  (°C):</b> [${feature.TEMP_min.rawValue?string("0.00")}; ${feature.TEMP_max.rawValue?string("0.00")}]<br/>
<BR>
</div>
</#if>
</#list>
</div>
