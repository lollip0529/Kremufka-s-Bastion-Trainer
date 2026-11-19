data modify storage kbt:route_runtime validate_stage set from storage kbt:route_runtime validate_queue[0]
data remove storage kbt:route_runtime validate_queue[0]
scoreboard players set #rc_index kbt.settings 0
execute store result score #rc_index kbt.settings run data get storage kbt:route_runtime validate_stage.index
execute unless score #rc_index kbt.settings = #rc_expected kbt.settings run scoreboard players set #rc_save_valid kbt.settings 0
data modify storage kbt:route_runtime validate_elements set value []
execute unless data storage kbt:route_runtime validate_stage.elements run scoreboard players set #rc_save_valid kbt.settings 0
data modify storage kbt:route_runtime validate_elements set from storage kbt:route_runtime validate_stage.elements
scoreboard players set #rc_checkpoints kbt.settings 0
scoreboard players set #rc_regen_seen kbt.settings 0
scoreboard players set #rc_plain_seen kbt.settings 0
scoreboard players set #rc_last_type kbt.settings 0
execute if data storage kbt:route_runtime validate_elements[0] run function kbt:routes/practice/validate/element
execute if score #rc_expected kbt.settings < #rc_count kbt.settings unless score #rc_checkpoints kbt.settings matches 1.. run scoreboard players set #rc_save_valid kbt.settings 0
execute if score #rc_expected kbt.settings < #rc_count kbt.settings unless score #rc_last_type kbt.settings matches 5 run scoreboard players set #rc_save_valid kbt.settings 0
execute if score #rc_expected kbt.settings = #rc_count kbt.settings unless score #rc_checkpoints kbt.settings matches 0 run scoreboard players set #rc_save_valid kbt.settings 0
execute if score #rc_regen_seen kbt.settings matches 1 if score #rc_plain_seen kbt.settings matches 1 run scoreboard players set #rc_save_valid kbt.settings 0
scoreboard players add #rc_expected kbt.settings 1
execute if data storage kbt:route_runtime validate_queue[0] run function kbt:routes/practice/validate/stage
