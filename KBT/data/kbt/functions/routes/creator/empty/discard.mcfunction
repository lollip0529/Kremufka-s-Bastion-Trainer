execute if data storage kbt:route_runtime empty_candidate{mode:"movement"} run data modify storage kbt:route_runtime empty_movement_ids append from storage kbt:route_runtime empty_candidate.id
execute if score #rc_empty_slot kbt.settings matches 0 run data remove storage kbt:routes draft
execute if score #rc_empty_slot kbt.settings matches 0 run scoreboard players set #rc_empty_discarded kbt.settings 1
execute if score #rc_empty_slot kbt.settings matches 1 run data remove storage kbt:routes editor.backup_draft
function kbt:routes/creator/empty/prune_history
scoreboard players set #rc_empty_last kbt.settings -1
execute if data storage kbt:route_practice last_id store result score #rc_empty_last kbt.settings run data get storage kbt:route_practice last_id
execute if score #rc_empty_last kbt.settings = #rc_empty_id kbt.settings run data remove storage kbt:route_practice last_id
