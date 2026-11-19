data modify storage kbt:route_runtime previous set from entity @s Pos
scoreboard players set #rc_axis kbt.settings 0
scoreboard players operation #rc_min kbt.settings = #tx kbt.settings
execute if score #ty kbt.settings < #rc_min kbt.settings run scoreboard players set #rc_axis kbt.settings 1
execute if score #ty kbt.settings < #rc_min kbt.settings run scoreboard players operation #rc_min kbt.settings = #ty kbt.settings
execute if score #tz kbt.settings < #rc_min kbt.settings run scoreboard players set #rc_axis kbt.settings 2
execute if score #tz kbt.settings < #rc_min kbt.settings run scoreboard players operation #rc_min kbt.settings = #tz kbt.settings
scoreboard players operation #rc_ray_t kbt.settings = #rc_min kbt.settings
execute if score #rc_ray_t kbt.settings matches ..60000 run function kbt:routes/creator/ray/move
