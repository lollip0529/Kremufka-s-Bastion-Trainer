scoreboard players set #bb_cur_var bastion.temp 1
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/br/ramp_r1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/br/ramp_r1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/br/ramp_r1_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/br/ramp_r1_f_0
setblock ~ ~4 ~2 structure_block{mode:"LOAD",rotation:"NONE",posX:-2,posY:-4,posZ:-2,integrity:0.01f,name:"bastionbuilder:fast/br/ramp/r1_ov0"}
execute positioned ~ ~4 ~2 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~5 ~2 redstone_block
fill ~ ~4 ~2 ~ ~5 ~2 air
scoreboard players add current bastion.rng 10
function bastionbuilder:internal/extensions/bridge/ramparts/rampart_1/rot_0
