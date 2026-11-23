data modify storage kbt:route_runtime phase_copy.item set from storage kbt:route_runtime phase_copy.queue[0]
data remove storage kbt:route_runtime phase_copy.queue[0]
scoreboard players add #cp_scan kbt.settings 1
scoreboard players set #cp_boundary kbt.settings 0
execute if data storage kbt:route_runtime phase_copy.item.elements[{type:5,regenerate:1b}] run scoreboard players set #cp_boundary kbt.settings 1
execute if score #cp_boundary kbt.settings matches 1 if score #cp_scan kbt.settings < #cp_selected kbt.settings run function kbt:routes/creator/phase_copy/remember
execute if score #cp_boundary kbt.settings matches 1 if score #cp_scan kbt.settings >= #cp_selected kbt.settings if score #cp_end_found kbt.settings matches 0 run scoreboard players operation #cp_target_end kbt.settings = #cp_scan kbt.settings
execute if score #cp_boundary kbt.settings matches 1 if score #cp_scan kbt.settings >= #cp_selected kbt.settings run scoreboard players set #cp_end_found kbt.settings 1
execute if data storage kbt:route_runtime phase_copy.queue[0] run function kbt:routes/creator/phase_copy/boundaries
