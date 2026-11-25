execute if score bridge_right_rampart bastion.settings matches ..-1 run scoreboard players set max bastion.rng 2
execute if score bridge_right_rampart bastion.settings matches ..-1 run function bastionbuilder:internal/utils/rng/new_int
execute if score bridge_right_rampart bastion.settings matches ..-1 run scoreboard players operation #bb_pick kbt.settings = out bastion.rng
execute if score bridge_right_rampart bastion.settings matches ..-1 run scoreboard players remove #bb_pick kbt.settings 1
execute if score bridge_right_rampart bastion.settings matches 0.. run scoreboard players operation #bb_pick kbt.settings = bridge_right_rampart bastion.settings
execute if score #bb_inplace kbt.settings matches 1 unless score #bb_pick kbt.settings = #last_b_rr kbt.settings run fill ~-2 ~ ~ ~15 ~31 ~15 air replace #kbt:arena/not_air
scoreboard players operation #last_b_rr kbt.settings = #bb_pick kbt.settings
execute if score #bb_pick kbt.settings matches 0 run function bastionbuilder:internal/place/bridge/ramparts/rampart_0/rot_0
execute if score #bb_pick kbt.settings matches 1 run function bastionbuilder:internal/place/bridge/ramparts/rampart_1/rot_0