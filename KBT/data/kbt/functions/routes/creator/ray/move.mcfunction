execute if score #rc_axis kbt.settings matches 0 if score #dx kbt.settings matches 1.. run tp @s ~1 ~ ~
execute if score #rc_axis kbt.settings matches 0 if score #dx kbt.settings matches ..-1 run tp @s ~-1 ~ ~
execute if score #rc_axis kbt.settings matches 1 if score #dy kbt.settings matches 1.. run tp @s ~ ~1 ~
execute if score #rc_axis kbt.settings matches 1 if score #dy kbt.settings matches ..-1 run tp @s ~ ~-1 ~
execute if score #rc_axis kbt.settings matches 2 if score #dz kbt.settings matches 1.. run tp @s ~ ~ ~1
execute if score #rc_axis kbt.settings matches 2 if score #dz kbt.settings matches ..-1 run tp @s ~ ~ ~-1
execute if score #rc_axis kbt.settings matches 0 run scoreboard players operation #tx kbt.settings += #dtx kbt.settings
execute if score #rc_axis kbt.settings matches 1 run scoreboard players operation #ty kbt.settings += #dty kbt.settings
execute if score #rc_axis kbt.settings matches 2 run scoreboard players operation #tz kbt.settings += #dtz kbt.settings
scoreboard players add #rc_ray_steps kbt.settings 1
execute at @s run function kbt:routes/creator/ray/step
