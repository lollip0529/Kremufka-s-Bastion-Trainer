scoreboard players set #bb_cur_var bastion.temp 3
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/tr/c3_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 3 run function bastionbuilder:internal/fast/tr/c3_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 3 run function bastionbuilder:internal/fast/tr/c3_clean
setblock ~ ~2 ~7 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-7,integrity:0.01f,name:"bastionbuilder:fast/tr/center_3_ov0"}
execute positioned ~ ~2 ~7 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~3 ~7 redstone_block
fill ~ ~2 ~7 ~ ~3 ~7 air
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/extensions/treasure/bases/centers/center_3/rot_0
