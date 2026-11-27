execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/exact/ba_bridge_legs_leg_0
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/exact/pa_bridge_legs_leg_0
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/bridge/legs/leg_0/rot_0
function bastionbuilder:internal/processors/bridge/legs/leg_0/processor_0/rot_0
fill ~ ~ ~ ~ ~1 ~ air
function bastionbuilder:internal/processors/bridge/legs/leg_0/processor_1/rot_0
function bastionbuilder:internal/processors/bridge/legs/leg_0/processor_2/rot_0
function bastionbuilder:internal/origins/bridge/legs/leg_0
function bastionbuilder:internal/extensions/bridge/legs/leg_0/rot_0
fill ~ 254 ~ ~ 255 ~ air
