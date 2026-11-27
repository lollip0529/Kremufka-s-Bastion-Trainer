scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation stables_lower bastion.temp = out bastion.rng
execute if score #bb_inplace kbt.settings matches 1 unless score stables_lower bastion.temp = #last_s_lo kbt.settings run function bastionbuilder:internal/exact/hoglin_stable_open_partial_air
execute if score #bb_buried_same kbt.settings matches 1 unless score stables_lower bastion.temp = #last_s_lo kbt.settings run function bastionbuilder:internal/exact/hoglin_stable_buried_partial_nr
execute if score #bb_buried_same kbt.settings matches 1 unless score stables_lower bastion.temp = #last_s_lo kbt.settings run function bastionbuilder:internal/exact/hoglin_stable_buried_base
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/exact/hoglin_stable_buried_base
scoreboard players operation #last_s_lo kbt.settings = stables_lower bastion.temp
execute if score stables_lower bastion.temp matches 1..10 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_0
execute if score stables_lower bastion.temp matches 11..20 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_1
execute if score stables_lower bastion.temp matches 21..30 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_2
execute if score stables_lower bastion.temp matches 31..40 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_3
execute if score stables_lower bastion.temp matches 41..50 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_4
execute if score stables_lower bastion.temp matches 51..60 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_5
execute if score stables_lower bastion.temp matches 61..70 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_6
execute if score stables_lower bastion.temp matches 71..80 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_7
execute if score stables_lower bastion.temp matches 81..90 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_8
execute if score stables_lower bastion.temp matches 91..100 run function kbt:arena/generator/lower/hoglin_stable/rot_0/group_9
