<#list features as feature>
<div class="feature">
    <h4>${feature.vessel_name.value} ${feature.platform_code.value}</h4>

    ${feature.time_start.value} - ${feature.time_end.value}<br>
    <br>
    Irradiance and radiance spectra from DALEC instrument on board.<br>
    <br>
</div>
</#list>
