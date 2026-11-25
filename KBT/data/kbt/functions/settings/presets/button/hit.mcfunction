advancement revoke @s only kbt:settings/presets_click
function kbt:settings/presets/context
execute if score #ps_context kbt.settings matches 1 unless score @s kbt.ps_cd matches 1.. run function kbt:settings/presets/button/click
