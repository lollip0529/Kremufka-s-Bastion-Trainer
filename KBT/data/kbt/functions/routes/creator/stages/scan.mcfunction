data modify storage kbt:route_runtime current_stage set from storage kbt:route_runtime stage_queue[0]
data remove storage kbt:route_runtime stage_queue[0]
execute store result score #rc_index kbt.settings run data get storage kbt:route_runtime current_stage.index
execute if score #rc_index kbt.settings = #rc_stage kbt.settings if score #rc_editop kbt.settings matches 1 run function kbt:routes/creator/stages/append
execute if score #rc_index kbt.settings = #rc_stage kbt.settings if score #rc_editop kbt.settings matches 2 run function kbt:routes/creator/stages/remove_here
data modify storage kbt:route_runtime stage_result append from storage kbt:route_runtime current_stage
execute if data storage kbt:route_runtime stage_queue[0] run function kbt:routes/creator/stages/scan
