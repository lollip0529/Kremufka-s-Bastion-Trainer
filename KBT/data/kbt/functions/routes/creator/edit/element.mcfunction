scoreboard players add #re_element_slot kbt.settings 1
data modify storage kbt:route_edit candidate set from storage kbt:route_edit element_queue[0]
data remove storage kbt:route_edit element_queue[0]
scoreboard players set #re_supported kbt.settings 0
execute if score #re_mode kbt.settings matches 1..2 run scoreboard players set #re_supported kbt.settings 1
execute if data storage kbt:route_edit candidate{type:8} run scoreboard players set #re_supported kbt.settings 1
execute if data storage kbt:route_edit candidate{type:12} run scoreboard players set #re_supported kbt.settings 1
execute if data storage kbt:route_edit candidate{type:13} run scoreboard players set #re_supported kbt.settings 1
execute if data storage kbt:route_edit candidate{type:15} run scoreboard players set #re_supported kbt.settings 1
execute if data storage kbt:route_edit candidate{type:17} run scoreboard players set #re_supported kbt.settings 1
scoreboard players set #re_match kbt.settings 0
scoreboard players set #re_best kbt.settings 2147483647
execute if score #re_supported kbt.settings matches 1 run data modify storage kbt:route_edit point set from storage kbt:route_edit candidate
execute if score #re_supported kbt.settings matches 1 run function kbt:routes/creator/edit/compare
execute if score #re_supported kbt.settings matches 1 if data storage kbt:route_edit candidate.area[0] run data modify storage kbt:route_edit area_queue set from storage kbt:route_edit candidate.area
execute if score #re_supported kbt.settings matches 1 if data storage kbt:route_edit candidate.area[0] run function kbt:routes/creator/edit/area
execute if score #re_supported kbt.settings matches 1 if score #re_match kbt.settings matches 1 run function kbt:routes/creator/edit/add_choice
execute if data storage kbt:route_edit element_queue[0] run function kbt:routes/creator/edit/element
