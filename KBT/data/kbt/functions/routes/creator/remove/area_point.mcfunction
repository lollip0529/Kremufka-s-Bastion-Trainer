data modify storage kbt:route_runtime remove_candidate set from storage kbt:route_runtime remove_area_queue[0]
data remove storage kbt:route_runtime remove_area_queue[0]
scoreboard players set #rc_remove_match kbt.settings 0
execute if score #rc_remove_area_found kbt.settings matches 0 run function kbt:routes/creator/remove/compare
execute if score #rc_remove_match kbt.settings matches 1 run scoreboard players set #rc_remove_area_found kbt.settings 1
execute unless score #rc_remove_match kbt.settings matches 1 run data modify storage kbt:route_runtime remove_area_result append from storage kbt:route_runtime remove_candidate
execute if data storage kbt:route_runtime remove_area_queue[0] run function kbt:routes/creator/remove/area_point
