execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/upper_ba/hoglin_stable_walls_side_wall_0_3
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/pool_air/hoglin_stable_walls_side_wall_0_3
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/hoglin_stable/walls/side_wall_0/rot_270
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/origins/hoglin_stable/walls/side_wall_0
function bastionbuilder:internal/extensions/hoglin_stable/walls/side_wall_0/rot_270
fill ~ 254 ~ ~ 255 ~ air
