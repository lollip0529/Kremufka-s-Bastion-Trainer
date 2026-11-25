data modify storage kbt:route_move session set value {step:5000}
data modify storage kbt:route_move session.choice set from storage kbt:route_edit pick_queue[0]
data modify storage kbt:route_move session.snapshot set from storage kbt:routes draft
data remove storage kbt:route_edit selection
function kbt:routes/creator/move/menu
