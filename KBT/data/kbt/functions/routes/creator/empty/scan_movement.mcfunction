execute store result score #rc_empty_ref_id kbt.settings run data get storage kbt:route_runtime empty_ids[0]
data remove storage kbt:route_runtime empty_ids[0]
execute if score #rc_empty_ref_id kbt.settings = #rc_empty_move_id kbt.settings run scoreboard players set #rc_empty_reclaim kbt.settings 1
execute if score #rc_empty_reclaim kbt.settings matches 0 if data storage kbt:route_runtime empty_ids[0] run function kbt:routes/creator/empty/scan_movement
