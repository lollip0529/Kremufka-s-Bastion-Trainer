scoreboard players add #re_save_element kbt.settings 1
execute if score #re_save_element kbt.settings = #re_target_element kbt.settings run data modify storage kbt:route_edit save_elements_result append from storage kbt:route_edit replacement
execute if score #re_save_element kbt.settings = #re_target_element kbt.settings run scoreboard players set #re_replaced kbt.settings 1
execute unless score #re_save_element kbt.settings = #re_target_element kbt.settings run data modify storage kbt:route_edit save_elements_result append from storage kbt:route_edit save_elements[0]
data remove storage kbt:route_edit save_elements[0]
execute if data storage kbt:route_edit save_elements[0] run function kbt:routes/creator/edit/save_element
