function bastionbuilder:internal/place/units/lower/lower/random_lower/rot_0
execute positioned ~-16 ~ ~18 run function bastionbuilder:internal/lower/units/fixed_walls
execute positioned ~-21 ~24 ~18 run function bastionbuilder:internal/lower/units/fixed_right
scoreboard players add current bastion.rng 3
execute positioned ~-1 ~ ~18 run function bastionbuilder:internal/extensions/units/walls/wall_base/rot_90
scoreboard players add current bastion.rng 2
execute positioned ~-1 ~ ~34 run function bastionbuilder:internal/extensions/units/walls/connected_wall/rot_90
scoreboard players add current bastion.rng 3
execute positioned ~-16 ~24 ~18 run function bastionbuilder:internal/extensions/units/ramparts/ramparts_0/rot_0
execute positioned ~-16 ~24 ~34 run function bastionbuilder:internal/place/units/ramparts/rampart/left_rampart/left_ramp_ctrl/rot_0
scoreboard players add current bastion.rng 3
