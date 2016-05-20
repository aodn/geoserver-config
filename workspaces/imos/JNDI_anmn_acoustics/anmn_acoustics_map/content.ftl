<#import "config.ftl" as my>


<#list features as feature>

  <div class="feature">

  <h4>${feature.site_name.value} (${feature.site_code.value}) ${feature.deployment_years.value}</h4>

  <b>lon/lat</b> ${feature.lon.value?substring(0, feature.lon.value?last_index_of(".") + 2)}/${feature.lat.value?substring(0, feature.lat.value?last_index_of(".") + 2)}<br/>
  <b>Coverage start</b> ${feature.time_coverage_start.value}<br/>
  <b>Coverage end</b> ${feature.time_coverage_end.value}<br/>
  <b>Water depth</b> ${feature.water_depth.value}<br/>
  <b>Receiver depth</b> ${feature.receiver_depth.value}<br/>
  <b>Comments</b> ${feature.comments.value}<br/>
  <b>Data volume</b> ${feature.data_volume_gb.value} Gb<br/>

  <br/>

  </div>

</#list>

<b>Note:</b> Each deployment is comprised of 2 - 4 hydrophones on separate moorings, and each results in a set of recordings. The best set for each deployment is shown here. The <a rel="external" href="http://acoustic.aodn.org.au" target="_blank">Acoustic Data Viewer</a> provides a preview of these sets, with the option to download individual recordings.<br/>

Please <a rel="external" href="mailto:info@aodn.org.au" target="_blank">email us</a> to obtain the complete raw data on disk.
