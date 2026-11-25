execute if score stables_right_rampart bastion.settings matches ..-1 run scoreboard players set max bastion.rng 3
execute if score stables_right_rampart bastion.settings matches ..-1 run function bastionbuilder:internal/utils/rng/new_int
execute if score stables_right_rampart bastion.settings matches ..-1 run scoreboard players operation #bb_pick kbt.settings = out bastion.rng
execute if score stables_right_rampart bastion.settings matches ..-1 run scoreboard players remove #bb_pick kbt.settings 1
execute if score stables_right_rampart bastion.settings matches 0.. run scoreboard players operation #bb_pick kbt.settings = stables_right_rampart bastion.settings
execute if score #bb_inplace kbt.settings matches 1 unless score #bb_pick kbt.settings = #last_s_rr kbt.settings run fill ~-2 ~ ~ ~15 ~31 ~15 air replace #kbt:arena/not_air
scoreboard players operation #last_s_rr kbt.settings = #bb_pick kbt.settings
execute if score #bb_pick kbt.settings matches 0 run function bastionbuilder:internal/place/hoglin_stable/ramparts/ramparts_1/rot_0
execute if score #bb_pick kbt.settings matches 1 run function bastionbuilder:internal/place/hoglin_stable/ramparts/ramparts_2/rot_0
execute if score #bb_pick kbt.settings matches 2 run function bastionbuilder:internal/place/hoglin_stable/ramparts/ramparts_3/rot_0