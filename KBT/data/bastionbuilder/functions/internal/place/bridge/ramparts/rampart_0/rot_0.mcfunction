scoreboard players set #bb_cur_var bastion.temp 0
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/br/ramp_r0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/br/ramp_r0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/br/ramp_r0_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/br/ramp_r0_f_1
setblock ~-2 ~19 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:2,posY:-19,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/br/ramp/r0_ov0"}
execute positioned ~-2 ~19 ~ run function bastionbuilder:internal/fast/seed_sb
setblock ~-2 ~20 ~ redstone_block
fill ~-2 ~19 ~ ~-2 ~20 ~ air
scoreboard players add current bastion.rng 5
function bastionbuilder:internal/extensions/bridge/ramparts/rampart_0/rot_0
