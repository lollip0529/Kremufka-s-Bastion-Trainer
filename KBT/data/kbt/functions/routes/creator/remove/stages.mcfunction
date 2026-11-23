data modify storage kbt:route_runtime remove_stage_queue set from storage kbt:route_runtime remove_draft.stages
data modify storage kbt:route_runtime remove_stage_result set value []
execute if data storage kbt:route_runtime remove_stage_queue[0] run function kbt:routes/creator/remove/stage
data modify storage kbt:route_runtime remove_draft.stages set from storage kbt:route_runtime remove_stage_result
