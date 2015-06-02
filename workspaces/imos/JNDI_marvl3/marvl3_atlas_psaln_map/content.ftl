<div class="feature">
<#list features as feature>

<#if (feature_index < 50) >
<div class="featurewhite">
<b>Bin longitude and latitude :</b> ${feature.LONGITUDE_bin.value} - ${feature.LATITUDE_bin.value}<br/>
<b>Time start and end:</b> ${feature.TIME_bound_min.value?date("dd/MM/yyyy")} - ${feature.TIME_bound_max.value?date("dd/MM/yyyy")}<br/>
<b>Depth min and max :</b> ${feature.DEPTH_bound_min.value} - ${feature.DEPTH_bound_max.value}<br/>
<b>Number of salinity measurements :</b> ${feature.PSAL_n.value}<br/>
<b>Salinity mean ± SD (1e-3):</b> <#if feature.PSAL_n.value == '1.0'> ${feature.PSAL_mean.value?number?string("0.00")} ± NA <#else> ${feature.PSAL_mean.value?number?string("0.00")} ± ${feature.PSAL_stddev.value?number?string("0.00")}</#if><br/>
<b>Salinity range  (1e-3):</b> ${feature.PSAL_min.value?number?string("0.00")} - ${feature.PSAL_max.value?number?string("0.00")}<br/>
<BR>
</div>
</#if>
</#list>
</div>
