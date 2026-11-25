execute if score units_left_rampart bastion.settings matches ..-1 run scoreboard players set max bastion.rng 3
execute if score units_left_rampart bastion.settings matches ..-1 run function bastionbuilder:internal/utils/rng/new_int
execute if score units_left_rampart bastion.settings matches ..-1 run scoreboard players operation #bb_pick kbt.settings = out bastion.rng
execute if score units_left_rampart bastion.settings matches ..-1 run scoreboard players remove #bb_pick kbt.settings 1
execute if score units_left_rampart bastion.settings matches 0.. run scoreboard players operation #bb_pick kbt.settings = units_left_rampart bastion.settings
execute if score #bb_pick kbt.settings matches 0 run function bastionbuilder:internal/place/units/ramparts/ramparts_0/rot_0
execute if score #bb_pick kbt.settings matches 1 run function bastionbuilder:internal/place/units/ramparts/ramparts_1/rot_0
execute if score #bb_pick kbt.settings matches 2 run function bastionbuilder:internal/place/units/ramparts/ramparts_2/rot_0
