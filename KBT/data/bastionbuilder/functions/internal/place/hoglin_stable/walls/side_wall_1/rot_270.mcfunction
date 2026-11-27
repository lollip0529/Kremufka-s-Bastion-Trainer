scoreboard players set #bb_cur_var bastion.temp 1
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/hs/sw_sw1_base_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/hs/sw_sw1_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 1 run function bastionbuilder:internal/fast/hs/sw_sw1_base_clean
setblock ~ ~ ~-2 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-13,integrity:0.01f,name:"bastionbuilder:fast/hs/sw/sw1_ov0"}
execute positioned ~ ~ ~-2 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~-2 redstone_block
fill ~ ~ ~-2 ~ ~1 ~-2 air
setblock ~ ~ ~-2 structure_block{mode:"LOAD",rotation:"NONE",posX:1,posY:5,posZ:-13,integrity:0.5f,name:"bastionbuilder:fast/hs/sw/sw1_ov1"}
execute positioned ~ ~ ~-2 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~-2 redstone_block
fill ~ ~ ~-2 ~ ~1 ~-2 air
scoreboard players add current bastion.rng 1
execute if score random_gold bastion.settings matches 0 run setblock ~ ~ ~-2 structure_block{mode:"LOAD",rotation:"NONE",posX:3,posY:4,posZ:-12,integrity:0.1f,name:"bastionbuilder:fast/rg/s_side1"}
execute if score random_gold bastion.settings matches 1 run setblock ~ ~ ~-2 structure_block{mode:"LOAD",rotation:"NONE",posX:3,posY:4,posZ:-12,integrity:0.05f,name:"bastionbuilder:fast/rg/s_side1"}
execute positioned ~ ~ ~-2 run function bastionbuilder:internal/utils/update_jigsaw_seed
setblock ~ ~1 ~-2 redstone_block
fill ~ ~ ~-2 ~ ~1 ~-2 air
scoreboard players add current bastion.rng 1
function bastionbuilder:internal/extensions/hoglin_stable/walls/side_wall_1/rot_270
