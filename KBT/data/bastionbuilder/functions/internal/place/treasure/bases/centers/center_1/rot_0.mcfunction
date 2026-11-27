scoreboard players set #bb_cur_var bastion.temp 1
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/tr/c1_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/tr/c1_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/tr/c1_clean
setblock ~ ~3 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-2,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/tr/center_1_ov0"}
execute positioned ~ ~3 ~ run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~4 ~ redstone_block
fill ~ ~3 ~ ~ ~4 ~ air
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/extensions/treasure/bases/centers/center_1/rot_0
