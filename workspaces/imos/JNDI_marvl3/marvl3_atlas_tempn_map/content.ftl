<div class="feature">
<#list features as feature>

<#if (feature_index < 50) >
<div class="featurewhite">
<b>Bin longitude and latitude :</b> ${feature.LONGITUDE_bin.value} - ${feature.LATITUDE_bin.value}<br/>
<b>Time start and end:</b> ${feature.TIME_bound_min.rawValue?string("dd/MM/yyyy")} - ${feature.TIME_bound_max.rawValue?string("dd/MM/yyyy")}<br/>
<b>Depth min and max :</b> ${feature.DEPTH_bound_min.value} - ${feature.DEPTH_bound_max.value}<br/>
<b>Number of temperature measurements :</b> ${feature.TEMP_n.value}<br/>
<b>Temperature mean ± SD (°C):</b> <#if feature.TEMP_n.value == '1.0'> ${feature.TEMP_mean.rawValue?string("0.00")} ± NA <#else> ${feature.TEMP_mean.rawValue?string("0.00")} ± ${feature.TEMP_stddev.rawValue?string("0.00")}</#if><br/>
<b>Temperature range  (°C):</b> ${feature.TEMP_min.rawValue?string("0.00")} - ${feature.TEMP_max.rawValue?string("0.00")}<br/>
<BR>
</div>
</#if>
</#list>
</div>
