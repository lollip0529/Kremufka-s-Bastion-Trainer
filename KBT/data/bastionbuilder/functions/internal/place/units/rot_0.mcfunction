function bastionbuilder:internal/fast/init
function bastionbuilder:internal/place/units/lower/lower/random_lower/rot_0
function bastionbuilder:internal/fast/un/fixed_walls
function bastionbuilder:internal/fast/un/fixed_right
scoreboard players add current bastion.rng 3
execute positioned ~-1 ~ ~18 run function bastionbuilder:internal/extensions/units/walls/wall_base/rot_90
scoreboard players add current bastion.rng 2
execute positioned ~-1 ~ ~34 run function bastionbuilder:internal/extensions/units/walls/connected_wall/rot_90
scoreboard players add current bastion.rng 3
execute positioned ~-16 ~24 ~18 run function bastionbuilder:internal/extensions/units/ramparts/ramparts_0/rot_0
scoreboard players operation #bb_slot_prev bastion.temp = #last_u_lr kbt.settings
execute positioned ~-16 ~24 ~34 run function bastionbuilder:internal/place/units/ramparts/rampart/left_rampart/left_ramp_ctrl/rot_0
scoreboard players operation #last_u_lr kbt.settings = #bb_cur_var bastion.temp
scoreboard players add current bastion.rng 3
