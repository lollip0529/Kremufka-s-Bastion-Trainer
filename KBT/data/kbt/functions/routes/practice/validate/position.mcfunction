execute store result score #rp_check_x kbt.settings run data get storage kbt:route_practice check_pos[0] 10000
execute store result score #rp_check_y kbt.settings run data get storage kbt:route_practice check_pos[1] 10000
execute store result score #rp_check_z kbt.settings run data get storage kbt:route_practice check_pos[2] 10000
execute unless score #rp_check_x kbt.settings matches -640000..639999 run scoreboard players set #rc_save_valid kbt.settings 0
execute unless score #rp_check_z kbt.settings matches -640000..639999 run scoreboard players set #rc_save_valid kbt.settings 0
execute unless score #rp_check_y kbt.settings matches 0..1279999 run scoreboard players set #rc_save_valid kbt.settings 0
