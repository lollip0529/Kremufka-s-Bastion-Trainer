scoreboard players add #re_save_stage kbt.settings 1
data modify storage kbt:route_edit save_stage set from storage kbt:route_edit save_queue[0]
data remove storage kbt:route_edit save_queue[0]
execute if score #re_save_stage kbt.settings = #re_target_stage kbt.settings run data modify storage kbt:route_edit save_elements set from storage kbt:route_edit save_stage.elements
execute if score #re_save_stage kbt.settings = #re_target_stage kbt.settings run data modify storage kbt:route_edit save_elements_result set value []
scoreboard players set #re_save_element kbt.settings 0
execute if score #re_save_stage kbt.settings = #re_target_stage kbt.settings if data storage kbt:route_edit save_elements[0] run function kbt:routes/creator/edit/save_element
execute if score #re_save_stage kbt.settings = #re_target_stage kbt.settings run data modify storage kbt:route_edit save_stage.elements set from storage kbt:route_edit save_elements_result
data modify storage kbt:route_edit save_result append from storage kbt:route_edit save_stage
execute if data storage kbt:route_edit save_queue[0] run function kbt:routes/creator/edit/save_stage
