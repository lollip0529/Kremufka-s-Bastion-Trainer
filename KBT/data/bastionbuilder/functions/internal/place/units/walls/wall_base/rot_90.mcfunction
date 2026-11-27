execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/exact/ba_units_walls_wall_base
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/units/walls/wall_base/rot_90
function bastionbuilder:internal/processors/units/walls/wall_base/processor_0/rot_90
function bastionbuilder:internal/processors/units/walls/wall_base/processor_1/rot_90
function bastionbuilder:internal/processors/units/walls/wall_base/processor_2/rot_90
function bastionbuilder:internal/origins/units/walls/wall_base
function bastionbuilder:internal/extensions/units/walls/wall_base/rot_90
fill ~ 254 ~ ~ 255 ~ air
