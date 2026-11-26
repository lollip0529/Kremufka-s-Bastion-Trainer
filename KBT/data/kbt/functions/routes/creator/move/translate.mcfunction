execute store result score #mv_old_x kbt.settings run data get storage kbt:route_move point.pos[0]
execute store result score #mv_x kbt.settings run data get storage kbt:route_move point.pos[0] 10000
scoreboard players operation #mv_x kbt.settings += #mv_dx kbt.settings
execute store result storage kbt:route_move point.pos[0] double 0.0001 run scoreboard players get #mv_x kbt.settings
execute store result score #mv_grid_x kbt.settings run data get storage kbt:route_move point.pos[0]
scoreboard players operation #mv_grid_x kbt.settings -= #mv_old_x kbt.settings
execute if data storage kbt:route_move point.block_pos[0] store result score #mv_block_x kbt.settings run data get storage kbt:route_move point.block_pos[0]
execute if data storage kbt:route_move point.block_pos[0] run scoreboard players operation #mv_block_x kbt.settings += #mv_grid_x kbt.settings
execute if data storage kbt:route_move point.block_pos[0] store result storage kbt:route_move point.block_pos[0] int 1 run scoreboard players get #mv_block_x kbt.settings
execute if data storage kbt:route_move point.captured_world_pos[0] store result score #mv_world_x kbt.settings run data get storage kbt:route_move point.captured_world_pos[0] 10000
execute if data storage kbt:route_move point.captured_world_pos[0] run scoreboard players operation #mv_world_x kbt.settings += #mv_dx kbt.settings
execute if data storage kbt:route_move point.captured_world_pos[0] store result storage kbt:route_move point.captured_world_pos[0] double 0.0001 run scoreboard players get #mv_world_x kbt.settings
scoreboard players operation #mv_x kbt.settings += #mv_ax kbt.settings
execute unless score #mv_x kbt.settings matches 9360000..10639999 run scoreboard players set #mv_bounds kbt.settings 0
execute store result score #mv_old_y kbt.settings run data get storage kbt:route_move point.pos[1]
execute store result score #mv_y kbt.settings run data get storage kbt:route_move point.pos[1] 10000
scoreboard players operation #mv_y kbt.settings += #mv_dy kbt.settings
execute store result storage kbt:route_move point.pos[1] double 0.0001 run scoreboard players get #mv_y kbt.settings
execute store result score #mv_grid_y kbt.settings run data get storage kbt:route_move point.pos[1]
scoreboard players operation #mv_grid_y kbt.settings -= #mv_old_y kbt.settings
execute if data storage kbt:route_move point.block_pos[1] store result score #mv_block_y kbt.settings run data get storage kbt:route_move point.block_pos[1]
execute if data storage kbt:route_move point.block_pos[1] run scoreboard players operation #mv_block_y kbt.settings += #mv_grid_y kbt.settings
execute if data storage kbt:route_move point.block_pos[1] store result storage kbt:route_move point.block_pos[1] int 1 run scoreboard players get #mv_block_y kbt.settings
execute if data storage kbt:route_move point.captured_world_pos[1] store result score #mv_world_y kbt.settings run data get storage kbt:route_move point.captured_world_pos[1] 10000
execute if data storage kbt:route_move point.captured_world_pos[1] run scoreboard players operation #mv_world_y kbt.settings += #mv_dy kbt.settings
execute if data storage kbt:route_move point.captured_world_pos[1] store result storage kbt:route_move point.captured_world_pos[1] double 0.0001 run scoreboard players get #mv_world_y kbt.settings
scoreboard players operation #mv_y kbt.settings += #mv_ay kbt.settings
execute unless score #mv_y kbt.settings matches 1280000..2559999 run scoreboard players set #mv_bounds kbt.settings 0
execute store result score #mv_old_z kbt.settings run data get storage kbt:route_move point.pos[2]
execute store result score #mv_z kbt.settings run data get storage kbt:route_move point.pos[2] 10000
scoreboard players operation #mv_z kbt.settings += #mv_dz kbt.settings
execute store result storage kbt:route_move point.pos[2] double 0.0001 run scoreboard players get #mv_z kbt.settings
execute store result score #mv_grid_z kbt.settings run data get storage kbt:route_move point.pos[2]
scoreboard players operation #mv_grid_z kbt.settings -= #mv_old_z kbt.settings
execute if data storage kbt:route_move point.block_pos[2] store result score #mv_block_z kbt.settings run data get storage kbt:route_move point.block_pos[2]
execute if data storage kbt:route_move point.block_pos[2] run scoreboard players operation #mv_block_z kbt.settings += #mv_grid_z kbt.settings
execute if data storage kbt:route_move point.block_pos[2] store result storage kbt:route_move point.block_pos[2] int 1 run scoreboard players get #mv_block_z kbt.settings
execute if data storage kbt:route_move point.captured_world_pos[2] store result score #mv_world_z kbt.settings run data get storage kbt:route_move point.captured_world_pos[2] 10000
execute if data storage kbt:route_move point.captured_world_pos[2] run scoreboard players operation #mv_world_z kbt.settings += #mv_dz kbt.settings
execute if data storage kbt:route_move point.captured_world_pos[2] store result storage kbt:route_move point.captured_world_pos[2] double 0.0001 run scoreboard players get #mv_world_z kbt.settings
scoreboard players operation #mv_z kbt.settings += #mv_az kbt.settings
execute unless score #mv_z kbt.settings matches 9360000..10639999 run scoreboard players set #mv_bounds kbt.settings 0
