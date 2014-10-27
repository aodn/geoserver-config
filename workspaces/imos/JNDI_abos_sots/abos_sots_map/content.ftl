<#import "config.ftl" as my>

<h3>ABOS Southern Ocean Time Series Moorings</h3>

<#list features as feature>
<div class="feature">

<h4>${feature.site_code.value} - ${feature.platform_code.value} </h4>
<b>LON/LAT</b> ${feature.LONGITUDE.value}/${feature.LATITUDE.value}<br/>
<b>Product :</b>${feature.data_type.value}</h4><br/>
<b>deployment start :</b>${feature.time_coverage_start.value}<br/>
<b>deployement end  :</b>${feature.time_coverage_end.value}<br/>


<BR>

</div>

</#list>
