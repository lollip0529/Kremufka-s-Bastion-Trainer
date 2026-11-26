execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/upper_ba/bridge_legs_leg_0
execute if score #bb_inplace kbt.settings matches 1 run function bastionbuilder:internal/lower/pool_air/bridge_legs_leg_0
clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
function bastionbuilder:internal/foundations/bridge/legs/leg_0/rot_0
scoreboard players add current bastion.rng 1
fill ~ ~ ~ ~ ~1 ~ air
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/origins/bridge/legs/leg_0
function bastionbuilder:internal/extensions/bridge/legs/leg_0/rot_0
fill ~ 254 ~ ~ 255 ~ air
