execute if score stables_left_gap bastion.settings matches ..-1 run scoreboard players set max bastion.rng 2
execute if score stables_left_gap bastion.settings matches ..-1 run function bastionbuilder:internal/utils/rng/new_int
execute if score stables_left_gap bastion.settings matches ..-1 run scoreboard players operation #bb_pick kbt.settings = out bastion.rng
execute if score stables_left_gap bastion.settings matches ..-1 run scoreboard players remove #bb_pick kbt.settings 1
execute if score stables_left_gap bastion.settings matches 0.. run scoreboard players operation #bb_pick kbt.settings = stables_left_gap bastion.settings
execute if score #bb_pick kbt.settings matches 0 run function bastionbuilder:internal/place/hoglin_stable/walls/side_wall_0/rot_270
execute if score #bb_pick kbt.settings matches 1 run function bastionbuilder:internal/place/hoglin_stable/walls/side_wall_1/rot_270
