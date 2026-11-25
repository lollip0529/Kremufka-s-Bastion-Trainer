data modify storage kbt:route_edit replacement set from storage kbt:route_text pending.element
data remove storage kbt:route_edit replacement.pending
data modify storage kbt:route_edit probe set from storage kbt:route_text pending.edit.original
execute store success score #re_changed kbt.settings run data modify storage kbt:route_edit probe set from storage kbt:route_edit replacement
execute store result score #re_target_stage kbt.settings run data get storage kbt:route_text pending.edit.stage_slot
execute store result score #re_target_element kbt.settings run data get storage kbt:route_text pending.edit.element_slot
data modify storage kbt:route_edit save_queue set from storage kbt:routes draft.stages
data modify storage kbt:route_edit save_result set value []
scoreboard players set #re_save_stage kbt.settings 0
scoreboard players set #re_replaced kbt.settings 0
execute if score #re_changed kbt.settings matches 1 if data storage kbt:route_edit save_queue[0] run function kbt:routes/creator/edit/save_stage
execute if score #re_changed kbt.settings matches 1 if score #re_replaced kbt.settings matches 1 run function kbt:routes/creator/edit/commit
execute if score #re_changed kbt.settings matches 0 run function kbt:routes/creator/text/clear
