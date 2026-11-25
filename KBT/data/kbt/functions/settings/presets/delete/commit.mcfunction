scoreboard players set #ps_mutation kbt.settings 0
function kbt:settings/presets/mutate/begin
execute if score #ps_mutated kbt.settings matches 1 run tellraw @s [{"text":"Deleted Preset ","color":"red"},{"nbt":"pending_delete.id","storage":"kbt:presets","color":"gold"}]
scoreboard players set #ps_naming_id kbt.settings -1
execute if data storage kbt:presets naming.id store result score #ps_naming_id kbt.settings run data get storage kbt:presets naming.id
execute if score #ps_naming_id kbt.settings = #ps_target kbt.settings run function kbt:settings/presets/rename/clear
