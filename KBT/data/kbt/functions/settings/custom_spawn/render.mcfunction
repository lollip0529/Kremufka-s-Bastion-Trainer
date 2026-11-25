function kbt:practice/spawn/custom/list
replaceitem block ~ ~ ~ container.6 minecraft:ender_pearl{kbt_menu:1b,kbt_action:"create_custom_spawn",display:{Name:'{"text":"Create Custom Spawnpoint","color":"green","bold":true,"italic":false}',Lore:['{"text":"Choose a position and name on this bastion","color":"gray","italic":false}']}} 1
execute if score #cs_choice kbt.settings > #cs_count kbt.settings run scoreboard players set #cs_choice kbt.settings 0
replaceitem block ~ ~ ~ container.24 minecraft:red_bed{kbt_menu:1b,kbt_action:"custom_spawn",display:{Name:'{"text":"Custom","color":"yellow","bold":true,"italic":false}'}} 1
data modify storage kbt:custom_spawns lore set value ['{"text":"Random","color":"gray","italic":false}']
execute if score #cs_choice kbt.settings matches 0 run data modify storage kbt:custom_spawns lore set value ['{"text":"Random","color":"gold","italic":false}']
scoreboard players set #cs_row kbt.settings 0
execute if data storage kbt:custom_spawns queue[0] run function kbt:settings/custom_spawn/row
execute if score #cs_count kbt.settings matches 0 run data modify storage kbt:custom_spawns lore append value '{"text":"No custom spawnpoints saved","color":"dark_gray","italic":false}'
data modify block ~ ~ ~ Items[{Slot:24b}].tag.display.Lore set from storage kbt:custom_spawns lore
data remove storage kbt:custom_spawns queue
data remove storage kbt:custom_spawns lore
