scoreboard players set #rc_empty_move_id kbt.settings -1
execute if data storage kbt:routes meta.next_movement_id store result score #rc_empty_move_id kbt.settings run data get storage kbt:routes meta.next_movement_id
scoreboard players remove #rc_empty_move_id kbt.settings 1
scoreboard players set #rc_empty_reclaim kbt.settings 0
data modify storage kbt:route_runtime empty_ids set from storage kbt:route_runtime empty_movement_ids
execute if score #rc_empty_move_id kbt.settings matches 80001..90000 if data storage kbt:route_runtime empty_ids[0] run function kbt:routes/creator/empty/scan_movement
data modify storage kbt:route_runtime empty_ids set value []
execute if data storage kbt:route_bests records[0] run data modify storage kbt:route_runtime empty_ids append from storage kbt:route_bests records[].route_id
execute if score #rc_empty_reclaim kbt.settings matches 1 if data storage kbt:route_runtime empty_ids[0] run function kbt:routes/creator/empty/protect_pb
execute if score #rc_empty_reclaim kbt.settings matches 1 store result storage kbt:routes meta.next_movement_id int 1 run scoreboard players get #rc_empty_move_id kbt.settings
execute if score #rc_empty_reclaim kbt.settings matches 1 run function kbt:routes/creator/empty/reclaim_movement
