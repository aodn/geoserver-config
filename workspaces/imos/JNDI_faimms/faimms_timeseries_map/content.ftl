<#assign site_code = "unassigned" >
<h3>FAIMMS Sites</h3>

<p>Please choose a receiver to see the data for the last 7 days.</p>
<p>Sites at your click point:<b></p>

<p><i>[deployment] + [parameter] + [depth] + [last available data]</i></p>
<select id="channelId" name="channelId" onChange="showChannel(this.value,'faimms')" >
  <#list features as feature>
    <#if site_code != feature.site_code.value >
    <#assign site_code = feature.site_code.value >
    <optgroup label="${site_code?replace("_"," ")}">
    </#if>

    <option value="${feature.channel_id.value}"> ${feature.platform_code.value?replace("_"," ")} ${feature.VARNAME.value?replace("_"," ")}
    <#if feature.NOMINAL_DEPTH.value != "0.0" >${feature.NOMINAL_DEPTH.value}m</#if> ${feature.time_end.value?date}
    </option>
  </#list>
</select>

<#list features as feature>
   <div class="feature" id="faimms${feature.channel_id.value}" style="display:none" >
   <h4>${site_code?replace("_"," ")} ${feature.platform_code.value?replace("_"," ")}</h4>
   <h2>${feature.VARNAME.value?replace("_"," ")}</h2>
   <h5><b>Channel Id:</b> ${feature.channel_id.value?replace("_"," ")}</h5>
   <p>Graph showing data for the last seven days:</p>
   <a href="http://data.aims.gov.au/gbroosdata/services/chart/rtds/qaqc/${feature.channel_id.value}/level0/raw/raw/last7days/750/500/page" target="_blank" title="click to see full size graph" >
   <img src="http://data.aims.gov.au/gbroosdata/services/chart/rtds/qaqc/${feature.channel_id.value}/level0/raw/raw/last7days/400/300/page" alt="last7days ${feature.channel_id.value}" /></a>
   </div>
</#list>
