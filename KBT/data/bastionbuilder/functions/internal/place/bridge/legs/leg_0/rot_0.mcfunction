scoreboard players set #bb_cur_var bastion.temp 0
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/br/leg_l0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/br/leg_l0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/br/leg_l0_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/br/leg_l0_f_1
setblock ~ ~16 ~2 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-8,posZ:-2,integrity:0.01f,name:"bastionbuilder:fast/br/leg/l0_ov0"}
execute positioned ~ ~16 ~2 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~17 ~2 redstone_block
fill ~ ~16 ~2 ~ ~17 ~2 air
scoreboard players add current bastion.rng 3
