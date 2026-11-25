execute unless data storage kbt:route_runtime validate_element.block_pos[2] run scoreboard players set #rc_save_valid kbt.settings 0
scoreboard players set #rc_gold_x kbt.settings -1000
scoreboard players set #rc_gold_y kbt.settings -1000
scoreboard players set #rc_gold_z kbt.settings -1000
execute store result score #rc_gold_x kbt.settings run data get storage kbt:route_runtime validate_element.block_pos[0]
execute store result score #rc_gold_y kbt.settings run data get storage kbt:route_runtime validate_element.block_pos[1]
execute store result score #rc_gold_z kbt.settings run data get storage kbt:route_runtime validate_element.block_pos[2]
execute unless score #rc_gold_x kbt.settings matches -64..63 run scoreboard players set #rc_save_valid kbt.settings 0
execute unless score #rc_gold_y kbt.settings matches 0..127 run scoreboard players set #rc_save_valid kbt.settings 0
execute unless score #rc_gold_z kbt.settings matches -64..63 run scoreboard players set #rc_save_valid kbt.settings 0
