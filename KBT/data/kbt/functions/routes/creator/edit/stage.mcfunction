scoreboard players add #re_stage_slot kbt.settings 1
data modify storage kbt:route_edit element_queue set from storage kbt:route_edit stage_queue[0].elements
data remove storage kbt:route_edit stage_queue[0]
scoreboard players set #re_element_slot kbt.settings 0
execute if data storage kbt:route_edit element_queue[0] run function kbt:routes/creator/edit/element
execute if data storage kbt:route_edit stage_queue[0] run function kbt:routes/creator/edit/stage
