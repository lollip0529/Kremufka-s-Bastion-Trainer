scoreboard players set #bb_cur_var bastion.temp 0
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/un/ramp_r0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/un/ramp_r0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/un/ramp_r0_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/un/ramp_r0_f_1
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 2 run function bastionbuilder:internal/fast/un/ramp_r0_f_2
setblock ~7 ~10 ~15 structure_block{mode:"LOAD",rotation:"NONE",posX:-7,posY:-10,posZ:-15,integrity:0.01f,name:"bastionbuilder:fast/un/ramp/r0_ov0"}
execute positioned ~7 ~10 ~15 run function bastionbuilder:internal/fast/seed_sb
setblock ~7 ~11 ~15 redstone_block
fill ~7 ~10 ~15 ~7 ~11 ~15 air
scoreboard players add current bastion.rng 3
function bastionbuilder:internal/extensions/units/ramparts/ramparts_0/rot_0
