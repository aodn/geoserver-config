<h3>Bureau of Meteorology Tsunami Buoy via NOAA</h3>
<#assign max = -100000000 + 0>
<#assign min = 1000000000 + 0>
<#assign heights = ""> 
<#assign size = features?size>
<#assign station_id = ""> 
<#assign first_time = ""> 

<#if (size > 0 ) >
    <#assign station_id = features[0].station_id.value>
    
    <#assign first_time = features[size - 1].timestamp.rawValue?string("MM-dd HH:mm zz")>
    <#assign last_time = features[size - 1].timestamp.rawValue?string("MM-dd HH:mm zz")>

    <#list features as feature>
        <#assign current_time = feature.timestamp.value>

        <#if (min > feature.height.value?number)>
            <#assign min = feature.height.value?number>
        <#elseif (max < feature.height.value?number)>
            <#assign max = feature.height.value?number>
        </#if>
    
        <#assign val = feature.height.value>

        <#if feature_index = 0>
            <#assign heights = val>
        <#else>
            <#assign heights = val + "," + heights>
        </#if>
    </#list>

    <p> 
        <img src="http://chart.apis.google.com/chart?chxl=1:|${first_time}|${last_time}&chco=FF0000&chxt=y,x&chxr=0,${min?string("0.###")},${max?string("0.###")}&chds=6.667,100,${min?string("0.###")},${max?string("0.###")}&cht=lxy&chtt=Height+since+${first_time}+(m)&chs=350x140&chd=t:-1|${heights}"/>


<br/> 
        Get raw data via NOAA FTP for station <a rel="external" href="http://www.ndbc.noaa.gov/data/realtime2/${station_id}.dart" target="_blank">${station_id}</a>
    </p>

    

<#else>
    No data found for this station.
</#if>

