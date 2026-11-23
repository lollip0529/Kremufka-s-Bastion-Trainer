data modify storage kbt:route_runtime merge_stage set from storage kbt:route_runtime merge_queue[0]
data remove storage kbt:route_runtime merge_queue[0]
execute store result score #rc_merge_index kbt.settings run data get storage kbt:route_runtime merge_stage.index
scoreboard players set #rc_emit kbt.settings 1
execute if score #rc_merge_index kbt.settings = #rc_stage kbt.settings run function kbt:routes/creator/stages/merge_stash
execute if score #rc_merge_index kbt.settings = #rc_merge_next kbt.settings run function kbt:routes/creator/stages/merge_join
execute if score #rc_merge_index kbt.settings > #rc_merge_next kbt.settings run scoreboard players remove #rc_merge_index kbt.settings 1
execute if score #rc_emit kbt.settings matches 1 store result storage kbt:route_runtime merge_stage.index int 1 run scoreboard players get #rc_merge_index kbt.settings
execute if score #rc_emit kbt.settings matches 1 if data storage kbt:route_runtime merge_stage.elements[0] run data modify storage kbt:route_runtime merge_stage.elements[].stage set from storage kbt:route_runtime merge_stage.index
execute if score #rc_emit kbt.settings matches 1 run data modify storage kbt:route_runtime merge_result append from storage kbt:route_runtime merge_stage
execute if data storage kbt:route_runtime merge_queue[0] run function kbt:routes/creator/stages/merge_scan
