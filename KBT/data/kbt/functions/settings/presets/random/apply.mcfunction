execute if score #ps_random_pick kbt.settings matches 1.. run function kbt:settings/presets/random/skip
data modify storage kbt:presets selected set from storage kbt:presets random_choices[0]
function kbt:settings/presets/apply
execute in minecraft:the_nether as @e[type=minecraft:armor_stand,tag=kbt.settings_chest] at @s run function kbt:settings/render
tellraw @a[tag=kbt.start_player] [{"text":"Random preset: ","color":"yellow"},{"nbt":"selected.name","storage":"kbt:presets","color":"gold"},{"text":" (#","color":"gray"},{"nbt":"selected.id","storage":"kbt:presets"},{"text":")"}]
