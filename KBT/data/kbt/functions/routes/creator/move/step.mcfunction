execute if score @s kbt.rc_move matches 10 run data modify storage kbt:route_move session.step set value 2000
execute if score @s kbt.rc_move matches 11 run data modify storage kbt:route_move session.step set value 5000
execute if score @s kbt.rc_move matches 12 run data modify storage kbt:route_move session.step set value 7000
execute if score @s kbt.rc_move matches 13 run data modify storage kbt:route_move session.step set value 10000
function kbt:routes/creator/move/menu
