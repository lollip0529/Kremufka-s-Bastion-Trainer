execute if data storage kbt:route_runtime visual_queue[0].elements[0] run data modify storage kbt:routes draft.visuals append from storage kbt:route_runtime visual_queue[0].elements[]
data remove storage kbt:route_runtime visual_queue[0]
execute if data storage kbt:route_runtime visual_queue[0] run function kbt:routes/creator/visuals/scan
