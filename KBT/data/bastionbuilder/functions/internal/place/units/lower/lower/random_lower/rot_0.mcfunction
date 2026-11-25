scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation units_lower bastion.temp = out bastion.rng
execute if score #bb_inplace kbt.settings matches 1 unless score units_lower bastion.temp = #last_h_lo kbt.settings run function kbt:arena/clear_lower_units
scoreboard players operation #last_h_lo kbt.settings = units_lower bastion.temp
scoreboard players operation #bb_decay bastion.temp = current bastion.rng
scoreboard players set #bb_decay_mul bastion.temp 1664525
scoreboard players operation #bb_decay bastion.temp *= #bb_decay_mul bastion.temp
function bastionbuilder:internal/lower/units/layout_dispatch
execute if score id_piglins bastion.settings matches 1.. positioned ~ ~ ~ as @e[type=minecraft:piglin,tag=bastion_mob,dx=45,dy=23,dz=45] run function kbt:debug/mark_origin/7
