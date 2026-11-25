scoreboard players set #ps_mutation kbt.settings 1
function kbt:settings/presets/mutate/begin
execute if score #ps_mutated kbt.settings matches 1 run tellraw @s [{"text":"Preset renamed to ","color":"green"},{"nbt":"naming.candidate","storage":"kbt:presets","color":"gold"}]
function kbt:settings/presets/rename/clear
function kbt:settings/presets/menu
