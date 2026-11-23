data modify storage kbt:route_runtime remove_element set from storage kbt:route_runtime remove_element_queue[0]
data remove storage kbt:route_runtime remove_element_queue[0]
scoreboard players set #rc_remove_keep kbt.settings 1
execute store result score #rc_remove_element_type kbt.settings run data get storage kbt:route_runtime remove_element.type
execute if score #rc_remove_found kbt.settings matches 0 if score #rc_remove_element_type kbt.settings = #rc_remove_type kbt.settings run function kbt:routes/creator/remove/matching_element
execute if score #rc_remove_keep kbt.settings matches 1 run data modify storage kbt:route_runtime remove_element_result append from storage kbt:route_runtime remove_element
execute if data storage kbt:route_runtime remove_element_queue[0] run function kbt:routes/creator/remove/element
