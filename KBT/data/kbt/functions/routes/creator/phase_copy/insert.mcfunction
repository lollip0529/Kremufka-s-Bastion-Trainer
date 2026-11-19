data modify storage kbt:route_runtime phase_copy.item set from storage kbt:route_runtime phase_copy.copy_queue[0]
data remove storage kbt:route_runtime phase_copy.copy_queue[0]
execute unless data storage kbt:route_runtime phase_copy.copy_queue[0] if data storage kbt:route_runtime phase_copy.boundary[0] run data modify storage kbt:route_runtime phase_copy.item.elements append from storage kbt:route_runtime phase_copy.boundary[]
function kbt:routes/creator/phase_copy/emit
execute if data storage kbt:route_runtime phase_copy.copy_queue[0] run function kbt:routes/creator/phase_copy/insert
