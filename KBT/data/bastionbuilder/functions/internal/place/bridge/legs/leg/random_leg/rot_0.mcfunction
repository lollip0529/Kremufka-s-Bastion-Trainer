execute if score #bb_inplace kbt.settings matches 1 run fill ~ ~ ~ ~2 ~21 ~2 air replace #kbt:arena/not_air
scoreboard players set max bastion.rng 2
function bastionbuilder:internal/utils/rng/new_int
execute if score out bastion.rng matches 1 run function bastionbuilder:internal/place/bridge/legs/leg_0/rot_0
execute if score out bastion.rng matches 2 run function bastionbuilder:internal/place/bridge/legs/leg_1/rot_0