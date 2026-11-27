scoreboard players set #bb_cur_var bastion.temp 2
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/un/ramp_r2_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/un/ramp_r2_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 2 run function bastionbuilder:internal/fast/un/ramp_r2_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/un/ramp_r2_f_0
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/un/ramp_r2_f_1
setblock ~ ~1 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-1,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/un/ramp/r2_ov0"}
execute positioned ~ ~1 ~ run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~2 ~ redstone_block
fill ~ ~1 ~ ~ ~2 ~ air
scoreboard players add current bastion.rng 3
function bastionbuilder:internal/extensions/units/ramparts/ramparts_2/rot_0
