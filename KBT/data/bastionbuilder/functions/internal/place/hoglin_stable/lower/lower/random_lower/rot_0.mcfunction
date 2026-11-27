scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation stables_lower bastion.temp = out bastion.rng
scoreboard players set #bb_s_same bastion.temp 0
execute if score #bb_clean kbt.settings matches 1 if score stables_lower bastion.temp = #last_s_lo kbt.settings run scoreboard players set #bb_s_same bastion.temp 1
scoreboard players operation #last_s_lo kbt.settings = stables_lower bastion.temp
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/fast/hs/buried_base
function bastionbuilder:internal/fast/hs/lower_fixed
execute if score stables_lower bastion.temp matches 1..10 run function bastionbuilder:internal/fast/hs/b_0
execute if score stables_lower bastion.temp matches 11..20 run function bastionbuilder:internal/fast/hs/b_1
execute if score stables_lower bastion.temp matches 21..30 run function bastionbuilder:internal/fast/hs/b_2
execute if score stables_lower bastion.temp matches 31..40 run function bastionbuilder:internal/fast/hs/b_3
execute if score stables_lower bastion.temp matches 41..50 run function bastionbuilder:internal/fast/hs/b_4
execute if score stables_lower bastion.temp matches 51..60 run function bastionbuilder:internal/fast/hs/b_5
execute if score stables_lower bastion.temp matches 61..70 run function bastionbuilder:internal/fast/hs/b_6
execute if score stables_lower bastion.temp matches 71..80 run function bastionbuilder:internal/fast/hs/b_7
execute if score stables_lower bastion.temp matches 81..90 run function bastionbuilder:internal/fast/hs/b_8
execute if score stables_lower bastion.temp matches 91..100 run function bastionbuilder:internal/fast/hs/b_9
