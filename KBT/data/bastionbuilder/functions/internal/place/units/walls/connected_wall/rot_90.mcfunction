execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/exact/ba_units_walls_connected_wall
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/units/walls/connected_wall/rot_90
function bastionbuilder:internal/processors/units/walls/connected_wall/processor_0/rot_90
function bastionbuilder:internal/processors/units/walls/connected_wall/processor_1/rot_90
function bastionbuilder:internal/origins/units/walls/connected_wall
function bastionbuilder:internal/extensions/units/walls/connected_wall/rot_90
fill ~ 254 ~ ~ 255 ~ air
