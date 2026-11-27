execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/exact/ba_hoglin_stable_walls_side_wall_0
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/exact/pa_hoglin_stable_walls_side_wall_0
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/hoglin_stable/walls/side_wall_0/rot_270
function bastionbuilder:internal/processors/hoglin_stable/walls/side_wall_0/processor_0/rot_270
function bastionbuilder:internal/processors/hoglin_stable/walls/side_wall_0/processor_1/rot_270
function bastionbuilder:internal/origins/hoglin_stable/walls/side_wall_0
function bastionbuilder:internal/extensions/hoglin_stable/walls/side_wall_0/rot_270
fill ~ 254 ~ ~ 255 ~ air
