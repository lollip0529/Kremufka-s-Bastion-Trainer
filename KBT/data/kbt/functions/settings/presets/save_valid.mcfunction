data modify storage kbt:presets records append from storage kbt:presets selected
tellraw @s [{"text":"Saved Preset ","color":"green"},{"nbt":"selected.id","storage":"kbt:presets","color":"gold"}]
scoreboard players add #ps_next kbt.settings 1
execute store result storage kbt:presets meta.next_id int 1 run scoreboard players get #ps_next kbt.settings
execute store result score #ps_total kbt.settings run data get storage kbt:presets records
scoreboard players remove #ps_total kbt.settings 1
scoreboard players set #ps_five kbt.settings 5
scoreboard players operation #ps_total kbt.settings /= #ps_five kbt.settings
scoreboard players operation @s kbt.ps_page = #ps_total kbt.settings
function kbt:settings/presets/menu
