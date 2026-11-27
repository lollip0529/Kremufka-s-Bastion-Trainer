scoreboard players set #bb_cur_var bastion.temp 1
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/hs/ramp_r2_base_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/hs/ramp_r2_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/hs/ramp_r2_base_clean
setblock ~-2 ~19 ~ structure_block{mode:"LOAD",rotation:"NONE",posX:2,posY:-19,posZ:0,integrity:0.01f,name:"bastionbuilder:fast/hs/ramp/r2_ov0"}
execute positioned ~-2 ~19 ~ run function bastionbuilder:internal/fast/seed_sb
setblock ~-2 ~20 ~ redstone_block
fill ~-2 ~19 ~ ~-2 ~20 ~ air
scoreboard players add current bastion.rng 3
function bastionbuilder:internal/extensions/hoglin_stable/ramparts/ramparts_2/rot_0
