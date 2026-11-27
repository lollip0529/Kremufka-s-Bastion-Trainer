scoreboard players set #bb_cur_var bastion.temp 1
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/un/ramp_r1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/un/ramp_r1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/un/ramp_r1_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/un/ramp_r1_f_0
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 2 run function bastionbuilder:internal/fast/un/ramp_r1_f_2
setblock ~ ~14 ~15 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-14,posZ:-15,integrity:0.01f,name:"bastionbuilder:fast/un/ramp/r1_ov0"}
execute positioned ~ ~14 ~15 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~15 ~15 redstone_block
fill ~ ~14 ~15 ~ ~15 ~15 air
scoreboard players add current bastion.rng 3
function bastionbuilder:internal/extensions/units/ramparts/ramparts_1/rot_0
