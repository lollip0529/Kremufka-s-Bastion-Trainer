data modify storage kbt:route_runtime remove_candidate set from storage kbt:route_runtime remove_element
function kbt:routes/creator/remove/compare
execute if score #rc_remove_match kbt.settings matches 1 run scoreboard players set #rc_remove_found kbt.settings 1
execute if score #rc_remove_match kbt.settings matches 1 run scoreboard players set #rc_remove_keep kbt.settings 0
execute if score #rc_remove_match kbt.settings matches 1 if score #rc_remove_type kbt.settings matches 5 if score #rc_remove_checkpoints kbt.settings matches 1 if score #rc_remove_stage kbt.settings < #rc_remove_count kbt.settings run scoreboard players set #rc_remove_merge kbt.settings 1
