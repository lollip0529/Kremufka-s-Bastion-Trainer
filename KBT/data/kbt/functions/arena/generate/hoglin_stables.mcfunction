function kbt:arena/resolve_terrain
execute unless score #run_floor kbt.settings matches 2 in minecraft:the_nether run function kbt:arena/reset
execute if score #run_floor kbt.settings matches 2 in minecraft:the_nether run function kbt:arena/buried/prepare
function kbt:settings/apply
execute if score #gp_generation kbt.settings matches 1 if score #s_good_gap kbt.settings matches 1 run function kbt:practice/stables/guarantee_gap
execute if score #gp_generation kbt.settings matches 1 if score #s_bad_gap kbt.settings matches 1 run function kbt:practice/stables/guarantee_bad_gap
execute if score #gp_generation kbt.settings matches 1 if score #s_triple_chest kbt.settings matches 1 run function kbt:practice/stables/guarantee_ramparts
execute if score #gp_generation kbt.settings matches 1 unless score #s_triple_chest kbt.settings matches 1 if score #s_lantern_chest kbt.settings matches 1 run function kbt:practice/stables/guarantee_ramparts
execute if score #gp_generation kbt.settings matches 1 unless score #s_triple_chest kbt.settings matches 1 unless score #s_lantern_chest kbt.settings matches 1 if score #s_single_chest kbt.settings matches 1 run function kbt:practice/stables/guarantee_ramparts
scoreboard players set bastion_type bastion.temp 2
scoreboard players set bastion_rotation bastion.temp 1
function kbt:share/recipe/capture
execute in the_nether positioned 1000 130 1000 run function bastionbuilder:generate
execute in minecraft:the_nether run function kbt:arena/seed_chests
execute in minecraft:the_nether run function kbt:arena/floor
execute in minecraft:the_nether run function kbt:debug/initialize
scoreboard players set #arena_type kbt.settings 3
scoreboard players set #arena_ready kbt.settings 1
