scoreboard players set #bb_cur_var bastion.temp 0
execute unless score #bb_clean kbt.settings matches 1 run function bastionbuilder:internal/fast/hs/sw_sw0_base_full
execute if score #bb_clean kbt.settings matches 1 unless score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/hs/sw_sw0_base_full
execute if score #bb_clean kbt.settings matches 1 if score #bb_slot_prev bastion.temp matches 0 run function bastionbuilder:internal/fast/hs/sw_sw0_base_clean
setblock ~ ~ ~-12 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-3,integrity:0.01f,name:"bastionbuilder:fast/hs/sw/sw0_ov0"}
execute positioned ~ ~ ~-12 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~-12 redstone_block
fill ~ ~ ~-12 ~ ~1 ~-12 air
setblock ~ ~ ~-12 structure_block{mode:"LOAD",rotation:"NONE",posX:8,posY:5,posZ:1,integrity:0.5f,name:"bastionbuilder:fast/hs/sw/sw0_ov1"}
execute positioned ~ ~ ~-12 run function bastionbuilder:internal/fast/seed_sb
setblock ~ ~1 ~-12 redstone_block
fill ~ ~ ~-12 ~ ~1 ~-12 air
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/extensions/hoglin_stable/walls/side_wall_0/rot_270
