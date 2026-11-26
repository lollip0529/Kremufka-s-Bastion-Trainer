scoreboard players add #cs_row kbt.settings 1
execute if score #cs_row kbt.settings = #cs_choice kbt.settings run data modify storage kbt:custom_spawns lore append from storage kbt:custom_spawns queue[0].gold
execute unless score #cs_row kbt.settings = #cs_choice kbt.settings run data modify storage kbt:custom_spawns lore append from storage kbt:custom_spawns queue[0].gray
data remove storage kbt:custom_spawns queue[0]
execute if data storage kbt:custom_spawns queue[0] run function kbt:settings/custom_spawn/row
