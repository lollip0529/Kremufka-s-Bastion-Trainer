scoreboard players set #bb_cur_var bastion.temp 0
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/hs/ramp_r1_base_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/hs/ramp_r1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/hs/ramp_r1_base_clean
setblock ~1 ~10 ~7 structure_block{mode:"LOAD",rotation:"NONE",posX:-3,posY:-10,posZ:-7,integrity:0.01f,name:"bastionbuilder:fast/hs/ramp/r1_ov0"}
execute positioned ~1 ~10 ~7 run function bastionbuilder:internal/fast/seed_sb
setblock ~1 ~11 ~7 redstone_block
fill ~1 ~10 ~7 ~1 ~11 ~7 air
scoreboard players add current bastion.rng 6
function bastionbuilder:internal/extensions/hoglin_stable/ramparts/ramparts_1/rot_0
