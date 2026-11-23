data modify storage kbt:route_runtime remove_current_stage set from storage kbt:route_runtime remove_stage_queue[0]
data remove storage kbt:route_runtime remove_stage_queue[0]
execute store result score #rc_remove_index kbt.settings run data get storage kbt:route_runtime remove_current_stage.index
execute if score #rc_remove_index kbt.settings = #rc_remove_stage kbt.settings if score #rc_remove_found kbt.settings matches 0 run function kbt:routes/creator/remove/elements
data modify storage kbt:route_runtime remove_stage_result append from storage kbt:route_runtime remove_current_stage
execute if data storage kbt:route_runtime remove_stage_queue[0] run function kbt:routes/creator/remove/stage
