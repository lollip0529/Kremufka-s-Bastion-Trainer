execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/upper_ba/units_ramparts_ramparts_2
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/pool_air/units_ramparts_ramparts_2
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/units/ramparts/ramparts_2/rot_0
scoreboard players add current bastion.rng 3
function bastionbuilder:internal/origins/units/ramparts/ramparts_2
function bastionbuilder:internal/extensions/units/ramparts/ramparts_2/rot_0
fill ~ 254 ~ ~ 255 ~ air
