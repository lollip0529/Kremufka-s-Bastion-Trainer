scoreboard players set #mv_show_all kbt.settings 0
execute if score #rc_show_all kbt.settings matches 1 run scoreboard players set #mv_show_all kbt.settings 1
scoreboard players set #mv_kind kbt.settings 0
execute store result score #mv_kind kbt.settings run data get storage kbt:route_move session.choice.kind
data modify storage kbt:route_edit replacement set from storage kbt:route_move candidate
execute store result score #re_target_stage kbt.settings run data get storage kbt:route_move session.choice.stage_slot
execute store result score #re_target_element kbt.settings run data get storage kbt:route_move session.choice.element_slot
data modify storage kbt:route_edit save_queue set from storage kbt:routes draft.stages
data modify storage kbt:route_edit save_result set value []
scoreboard players set #re_save_stage kbt.settings 0
scoreboard players set #re_replaced kbt.settings 0
execute if score #mv_kind kbt.settings matches 0 if data storage kbt:route_edit save_queue[0] run function kbt:routes/creator/edit/save_stage
execute if score #mv_kind kbt.settings matches 1..2 run scoreboard players set #re_replaced kbt.settings 1
execute if score #mv_dx kbt.settings matches 0 if score #mv_dy kbt.settings matches 0 if score #mv_dz kbt.settings matches 0 run scoreboard players set #re_replaced kbt.settings 0
execute if score #re_replaced kbt.settings matches 1 run function kbt:routes/creator/move/publish
