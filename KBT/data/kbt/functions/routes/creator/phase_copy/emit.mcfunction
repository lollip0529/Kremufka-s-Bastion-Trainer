scoreboard players add #cp_new_index kbt.settings 1
execute store result storage kbt:route_runtime phase_copy.item.index int 1 run scoreboard players get #cp_new_index kbt.settings
execute if data storage kbt:route_runtime phase_copy.item.elements[0] run data modify storage kbt:route_runtime phase_copy.item.elements[].stage set from storage kbt:route_runtime phase_copy.item.index
data modify storage kbt:route_runtime phase_copy.result append from storage kbt:route_runtime phase_copy.item
