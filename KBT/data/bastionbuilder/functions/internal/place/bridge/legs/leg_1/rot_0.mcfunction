scoreboard players set #bb_cur_var bastion.temp 1
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/br/leg_l1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches -1 run function bastionbuilder:internal/fast/br/leg_l1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/br/leg_l1_base_clean
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/br/leg_l1_f_0
setblock ~ ~6 ~2 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-3,posZ:-2,integrity:0.01f,name:"bastionbuilder:fast/br/leg/l1_ov0"}
execute positioned ~ ~6 ~2 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~7 ~2 redstone_block
fill ~ ~6 ~2 ~ ~7 ~2 air
scoreboard players add current bastion.rng 3
