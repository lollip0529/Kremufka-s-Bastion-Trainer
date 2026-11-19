execute store result score #rc_ax kbt.settings run data get storage kbt:routes draft.anchor.pos[0] 10000
execute store result score #rc_ay kbt.settings run data get storage kbt:routes draft.anchor.pos[1] 10000
execute store result score #rc_az kbt.settings run data get storage kbt:routes draft.anchor.pos[2] 10000
execute store result score #rc_x kbt.settings run data get entity @s Pos[0] 10000
execute store result score #rc_y kbt.settings run data get entity @s Pos[1] 10000
execute store result score #rc_z kbt.settings run data get entity @s Pos[2] 10000
scoreboard players operation #rc_x kbt.settings -= #rc_ax kbt.settings
scoreboard players operation #rc_y kbt.settings -= #rc_ay kbt.settings
scoreboard players operation #rc_z kbt.settings -= #rc_az kbt.settings
execute store result storage kbt:route_runtime element.pos[0] double 0.0001 run scoreboard players get #rc_x kbt.settings
execute store result storage kbt:route_runtime element.pos[1] double 0.0001 run scoreboard players get #rc_y kbt.settings
execute store result storage kbt:route_runtime element.pos[2] double 0.0001 run scoreboard players get #rc_z kbt.settings
