scoreboard players set #bb_cur_var bastion.temp 2
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/tr/c2_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 2 run function bastionbuilder:internal/fast/tr/c2_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 2 run function bastionbuilder:internal/fast/tr/c2_clean
setblock ~1 ~2 ~1 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-1,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/tr/center_2_ov0"}
execute positioned ~1 ~2 ~1 run function bastionbuilder:internal/fast/seed_sb
setblock ~1 ~3 ~1 redstone_block
fill ~1 ~2 ~1 ~1 ~3 ~1 air
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/extensions/treasure/bases/centers/center_2/rot_0
