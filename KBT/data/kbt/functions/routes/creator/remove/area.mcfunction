data modify storage kbt:route_runtime remove_area_queue set from storage kbt:route_runtime remove_element.area
data modify storage kbt:route_runtime remove_area_result set value []
scoreboard players set #rc_remove_area_found kbt.settings 0
execute if data storage kbt:route_runtime remove_area_queue[0] run function kbt:routes/creator/remove/area_point
execute if score #rc_remove_area_found kbt.settings matches 1 run scoreboard players set #rc_remove_found kbt.settings 1
execute if score #rc_remove_area_found kbt.settings matches 1 unless data storage kbt:route_runtime remove_area_result[0] run scoreboard players set #rc_remove_keep kbt.settings 0
execute if score #rc_remove_area_found kbt.settings matches 1 if data storage kbt:route_runtime remove_area_result[0] run data modify storage kbt:route_runtime remove_element.area set from storage kbt:route_runtime remove_area_result
execute if score #rc_remove_area_found kbt.settings matches 1 if data storage kbt:route_runtime remove_area_result[0] run data modify storage kbt:route_runtime remove_element.pos set from storage kbt:route_runtime remove_area_result[0].pos
execute if score #rc_remove_area_found kbt.settings matches 1 if data storage kbt:route_runtime remove_area_result[0].radius run data modify storage kbt:route_runtime remove_element.radius set from storage kbt:route_runtime remove_area_result[0].radius
