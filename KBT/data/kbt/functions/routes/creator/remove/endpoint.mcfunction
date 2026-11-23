data modify storage kbt:route_runtime remove_candidate set value {}
execute if score #rc_remove_type kbt.settings matches 1 if data storage kbt:route_runtime remove_draft.start run data modify storage kbt:route_runtime remove_candidate set from storage kbt:route_runtime remove_draft.start
execute if score #rc_remove_type kbt.settings matches 7 if data storage kbt:route_runtime remove_draft.finish run data modify storage kbt:route_runtime remove_candidate set from storage kbt:route_runtime remove_draft.finish
scoreboard players set #rc_remove_match kbt.settings 0
execute if data storage kbt:route_runtime remove_candidate.pos[2] run function kbt:routes/creator/remove/compare
execute if score #rc_remove_match kbt.settings matches 1 run scoreboard players set #rc_remove_found kbt.settings 1
execute if score #rc_remove_match kbt.settings matches 1 if score #rc_remove_type kbt.settings matches 1 run data remove storage kbt:route_runtime remove_draft.start
execute if score #rc_remove_match kbt.settings matches 1 if score #rc_remove_type kbt.settings matches 7 run data remove storage kbt:route_runtime remove_draft.finish
