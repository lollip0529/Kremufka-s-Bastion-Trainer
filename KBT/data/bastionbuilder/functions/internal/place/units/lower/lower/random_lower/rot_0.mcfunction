scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation units_lower bastion.temp = out bastion.rng
execute if score #bb_inplace kbt.settings matches 1 unless score units_lower bastion.temp = #last_h_lo kbt.settings run function kbt:arena/clear_lower_units
execute if score #bb_buried_same kbt.settings matches 1 unless score units_lower bastion.temp = #last_h_lo kbt.settings run function bastionbuilder:internal/lower/units/buried_partial_nr
execute if score #bb_buried_same kbt.settings matches 1 unless score units_lower bastion.temp = #last_h_lo kbt.settings run function bastionbuilder:internal/lower/units/buried_base
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/lower/units/buried_base
scoreboard players operation #last_h_lo kbt.settings = units_lower bastion.temp
function bastionbuilder:internal/lower/init_decay
function bastionbuilder:internal/lower/units/layout_dispatch
execute if score id_piglins bastion.settings matches 1.. positioned ~ ~ ~ as @e[type=minecraft:piglin,tag=bastion_mob,dx=45,dy=23,dz=45] run function kbt:debug/mark_origin/7
