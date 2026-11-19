scoreboard players set #rc_remove_match kbt.settings 1
execute store result score #rc_remove_a kbt.settings run data get storage kbt:route_runtime remove_candidate.pos[0] 10000
execute store result score #rc_remove_b kbt.settings run data get storage kbt:route_runtime remove_target.pos[0] 10000
execute unless score #rc_remove_a kbt.settings = #rc_remove_b kbt.settings run scoreboard players set #rc_remove_match kbt.settings 0
execute store result score #rc_remove_a kbt.settings run data get storage kbt:route_runtime remove_candidate.pos[1] 10000
execute store result score #rc_remove_b kbt.settings run data get storage kbt:route_runtime remove_target.pos[1] 10000
execute unless score #rc_remove_a kbt.settings = #rc_remove_b kbt.settings run scoreboard players set #rc_remove_match kbt.settings 0
execute store result score #rc_remove_a kbt.settings run data get storage kbt:route_runtime remove_candidate.pos[2] 10000
execute store result score #rc_remove_b kbt.settings run data get storage kbt:route_runtime remove_target.pos[2] 10000
execute unless score #rc_remove_a kbt.settings = #rc_remove_b kbt.settings run scoreboard players set #rc_remove_match kbt.settings 0
