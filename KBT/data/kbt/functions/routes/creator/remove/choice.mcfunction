data modify storage kbt:route_runtime remove_target set from storage kbt:route_edit pick_queue[0].element
execute if data storage kbt:route_runtime remove_target.area[0] run data modify storage kbt:route_runtime remove_target.pos set from storage kbt:route_edit pick_queue[0].point.pos
scoreboard players set #rc_remove_exact kbt.settings 1
execute store result score #rc_remove_slot kbt.settings run data get storage kbt:route_edit pick_queue[0].element_slot
function kbt:routes/creator/remove/apply
scoreboard players set #rc_remove_exact kbt.settings 0
data remove storage kbt:route_edit selection
