data modify storage kbt:routes draft.visuals set value []
execute if data storage kbt:routes draft.start run data modify storage kbt:routes draft.visuals append from storage kbt:routes draft.start
data modify storage kbt:route_runtime visual_queue set from storage kbt:routes draft.stages
execute if data storage kbt:route_runtime visual_queue[0] run function kbt:routes/creator/visuals/scan
execute if data storage kbt:routes draft.finish run data modify storage kbt:routes draft.visuals append from storage kbt:routes draft.finish
function kbt:routes/creator/message/visuals
function kbt:routes/creator/refresh
