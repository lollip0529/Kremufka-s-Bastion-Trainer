data modify storage kbt:route_move point set from storage kbt:route_move area_queue[0]
data remove storage kbt:route_move area_queue[0]
function kbt:routes/creator/move/translate
data modify storage kbt:route_move area_result append from storage kbt:route_move point
execute if data storage kbt:route_move area_queue[0] run function kbt:routes/creator/move/area
