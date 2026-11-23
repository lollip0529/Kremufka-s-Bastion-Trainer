data modify storage kbt:route_runtime remove_element_queue set from storage kbt:route_runtime remove_current_stage.elements
data modify storage kbt:route_runtime remove_element_result set value []
data modify storage kbt:route_runtime remove_checkpoints set value []
execute if data storage kbt:route_runtime remove_current_stage.elements[{type:5}] run data modify storage kbt:route_runtime remove_checkpoints append from storage kbt:route_runtime remove_current_stage.elements[{type:5}]
execute store result score #rc_remove_checkpoints kbt.settings run data get storage kbt:route_runtime remove_checkpoints
execute if data storage kbt:route_runtime remove_element_queue[0] run function kbt:routes/creator/remove/element
data modify storage kbt:route_runtime remove_current_stage.elements set from storage kbt:route_runtime remove_element_result
