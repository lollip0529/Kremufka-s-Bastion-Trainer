scoreboard players set #sg_left_lock kbt.settings 0
scoreboard players set #sg_middle_lock kbt.settings 0
scoreboard players set #sg_right_lock kbt.settings 0
scoreboard players operation #sg_order kbt.settings = current bastion.rng
scoreboard players set #sg_three kbt.settings 3
scoreboard players operation #sg_order kbt.settings %= #sg_three kbt.settings
execute if score #sg_order kbt.settings matches ..-1 run scoreboard players add #sg_order kbt.settings 3
scoreboard players set #sg_kind kbt.settings 0
execute if score #s_triple_chest kbt.settings matches 1 run function kbt:practice/stables/ramparts/reserve
scoreboard players set #sg_kind kbt.settings 1
execute if score #s_lantern_chest kbt.settings matches 1 run function kbt:practice/stables/ramparts/reserve
scoreboard players set #sg_kind kbt.settings 2
execute if score #s_single_chest kbt.settings matches 1 run function kbt:practice/stables/ramparts/reserve
scoreboard players set #sg_kind kbt.settings 0
execute if score #s_triple_chest kbt.settings matches 1 run function kbt:practice/stables/ramparts/require
scoreboard players set #sg_kind kbt.settings 1
execute if score #s_lantern_chest kbt.settings matches 1 run function kbt:practice/stables/ramparts/require
scoreboard players set #sg_kind kbt.settings 2
execute if score #s_single_chest kbt.settings matches 1 run function kbt:practice/stables/ramparts/require
