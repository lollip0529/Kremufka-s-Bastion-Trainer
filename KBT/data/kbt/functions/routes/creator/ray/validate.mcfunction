execute if score #rc_tool kbt.settings matches 2..3 if data storage kbt:route_runtime previous if block ~ ~ ~ #kbt:routes/empty run scoreboard players set #rc_valid kbt.settings 1
execute if score #rc_tool kbt.settings matches 4 run function kbt:routes/creator/blocks/identify
execute if score #rc_tool kbt.settings matches 4 if data storage kbt:route_runtime element.initial_block run scoreboard players set #rc_valid kbt.settings 1
execute if score #rc_tool kbt.settings matches 10 if data storage kbt:route_runtime previous if block ~ ~ ~ #kbt:routes/empty run scoreboard players set #rc_valid kbt.settings 1
execute if score #rc_tool kbt.settings matches 11 run function kbt:routes/creator/blocks/identify
execute if score #rc_tool kbt.settings matches 11 if data storage kbt:route_runtime element.initial_block run scoreboard players set #rc_valid kbt.settings 1
execute if score #rc_tool kbt.settings matches 6 run scoreboard players set #rc_valid kbt.settings 1
execute if score #rc_tool kbt.settings matches 8 run scoreboard players set #rc_valid kbt.settings 1
execute if score #rc_valid kbt.settings matches 1 run function kbt:routes/creator/points/capture
execute if score #rc_valid kbt.settings matches 1 run data modify storage kbt:route_runtime element.block_pos set value [0,0,0]
execute if score #rc_valid kbt.settings matches 1 store result score #rc_x kbt.settings run data get entity @s Pos[0]
execute if score #rc_valid kbt.settings matches 1 store result score #rc_y kbt.settings run data get entity @s Pos[1]
execute if score #rc_valid kbt.settings matches 1 store result score #rc_z kbt.settings run data get entity @s Pos[2]
execute store result score #rc_ax kbt.settings run data get storage kbt:routes draft.anchor.pos[0]
execute store result score #rc_ay kbt.settings run data get storage kbt:routes draft.anchor.pos[1]
execute store result score #rc_az kbt.settings run data get storage kbt:routes draft.anchor.pos[2]
scoreboard players operation #rc_x kbt.settings -= #rc_ax kbt.settings
scoreboard players operation #rc_y kbt.settings -= #rc_ay kbt.settings
scoreboard players operation #rc_z kbt.settings -= #rc_az kbt.settings
execute if score #rc_valid kbt.settings matches 1 store result storage kbt:route_runtime element.block_pos[0] int 1 run scoreboard players get #rc_x kbt.settings
execute if score #rc_valid kbt.settings matches 1 store result storage kbt:route_runtime element.block_pos[1] int 1 run scoreboard players get #rc_y kbt.settings
execute if score #rc_valid kbt.settings matches 1 store result storage kbt:route_runtime element.block_pos[2] int 1 run scoreboard players get #rc_z kbt.settings
