data modify storage kbt:route_runtime stage_queue set from storage kbt:routes draft.stages
data modify storage kbt:route_runtime stage_result set value []
execute if data storage kbt:route_runtime stage_queue[0] run function kbt:routes/creator/stages/scan
data modify storage kbt:routes draft.stages set from storage kbt:route_runtime stage_result
