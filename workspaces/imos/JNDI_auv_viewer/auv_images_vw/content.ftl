<#import "config.ftl" as my>
<div class="belt">

<#list features as feature>
<#assign image = "${my.baseurlDataServer}/IMOS/AUV/auv_viewer_data/images/${feature.campaign_code.value}/${feature.site_code.value}/thumbnails/${feature.image_filename.value}.jpg" >

<div class="panel"  id="auvpanel_${feature_index}" >
<a href="#" onclick="openPopup('${image}','${my.baseurlDataServer}/IMOS/AUV/${feature.campaign_code.value}/${feature.site_code.value}/${feature.image_folder.value}/${feature.image_filename.value}.tif');return false;" >
<img src="${image}" />
</a>

<#assign depthNum = feature.depth.value?substring(0, feature.depth.value?last_index_of(".") + 2) >

<div class="panelinfo">${feature.dive_code_name.value?capitalize} ${feature.time.value} &nbsp; Depth:${depthNum}m &nbsp;
        Temperature:${feature.sea_water_temperature.value}&deg;c &nbsp;
        Salinity:${feature.sea_water_salinity.value} &nbsp;
        Chlorophyll:${feature.chlorophyll_concentration_in_sea_water.value}
</div>

<div id="auvpanelinf_${feature_index}" style="display:none">
  <div class="site_code">${feature.site_code.value}</div>
  <div class="site_code_name">${feature.dive_code_name.value?capitalize}</div>
  <div class="fk_auv_tracks">${feature.fk_auv_tracks.value}</div>
  <div class="image_filename">${feature.image_filename.value}</div>
  <div class="lon">${feature.longitude.value}</div>
  <div class="lat">${feature.latitude.value}</div>
</div>

</div>
</#list>

</div>

