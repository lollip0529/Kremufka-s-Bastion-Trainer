data modify storage kbt:route_edit point set from storage kbt:route_edit area_queue[0]
data remove storage kbt:route_edit area_queue[0]
function kbt:routes/creator/edit/compare
execute if data storage kbt:route_edit area_queue[0] run function kbt:routes/creator/edit/area
