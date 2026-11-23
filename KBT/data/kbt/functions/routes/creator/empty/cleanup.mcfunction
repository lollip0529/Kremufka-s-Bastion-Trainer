scoreboard players set #rc_empty_discarded kbt.settings 0
data modify storage kbt:route_runtime empty_movement_ids set value []
execute if data storage kbt:routes draft.id run function kbt:routes/creator/empty/check_current
execute if data storage kbt:routes editor.backup_draft.id run function kbt:routes/creator/empty/check_backup
execute if data storage kbt:route_runtime empty_movement_ids[0] run function kbt:routes/creator/empty/reclaim_movement
data remove storage kbt:route_runtime empty_candidate
data remove storage kbt:route_runtime empty_entry
data remove storage kbt:route_runtime empty_ids
data remove storage kbt:route_runtime empty_refs
data remove storage kbt:route_runtime empty_result
data remove storage kbt:route_runtime empty_movement_ids
