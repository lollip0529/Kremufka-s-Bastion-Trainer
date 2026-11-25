scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation treasure_lower bastion.temp = out bastion.rng
execute if score #bb_inplace kbt.settings matches 1 unless score treasure_lower bastion.temp = #last_t_lo kbt.settings run function kbt:arena/clear_lower_treasure
scoreboard players operation #last_t_lo kbt.settings = treasure_lower bastion.temp
scoreboard players operation #bb_decay bastion.temp = current bastion.rng
scoreboard players set #bb_decay_mul bastion.temp 1664525
scoreboard players operation #bb_decay bastion.temp *= #bb_decay_mul bastion.temp
function bastionbuilder:internal/lower/treasure/shell
function bastionbuilder:internal/lower/treasure/room_select
function bastionbuilder:internal/lower/treasure/room_apply
function bastionbuilder:internal/lower/treasure/ext_dispatch
execute if score id_piglins bastion.settings matches 1.. positioned ~ ~ ~ as @e[type=minecraft:piglin,tag=bastion_mob,dx=37,dy=47,dz=37] run function kbt:debug/mark_origin/7
