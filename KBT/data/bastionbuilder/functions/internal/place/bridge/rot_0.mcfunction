function bastionbuilder:internal/fast/init
function bastionbuilder:internal/fast/br/core_lo
function bastionbuilder:internal/fast/br/core_hi
function bastionbuilder:internal/fast/br/wall_base_1
function bastionbuilder:internal/fast/br/bridge
scoreboard players add current bastion.rng 2
execute if score random_gold bastion.settings matches 0 run setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:12,posY:23,posZ:28,integrity:0.3f,name:"bastionbuilder:fast/rg/b_ent_base"}
execute if score random_gold bastion.settings matches 1 run setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:12,posY:23,posZ:28,integrity:0.15f,name:"bastionbuilder:fast/rg/b_ent_base"}
function bastionbuilder:internal/utils/update_jigsaw_seed
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ blackstone
scoreboard players add current bastion.rng 1
function bastionbuilder:internal/extensions/bridge/starting_pieces/entrance_base/rot_0
scoreboard players add current bastion.rng 4
execute if score random_gold bastion.settings matches 0 run setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:13,posY:-10,posZ:19,integrity:0.6f,name:"bastionbuilder:fast/rg/b_ent"}
execute if score random_gold bastion.settings matches 1 run setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:13,posY:-10,posZ:19,integrity:0.3f,name:"bastionbuilder:fast/rg/b_ent"}
execute positioned ~-5 ~42 ~8 run function bastionbuilder:internal/utils/update_jigsaw_seed
setblock ~-5 ~43 ~8 redstone_block
fill ~-5 ~42 ~8 ~-5 ~43 ~8 cracked_polished_blackstone_bricks
scoreboard players add current bastion.rng 1
execute positioned ~ ~32 ~ run function bastionbuilder:internal/extensions/bridge/starting_pieces/entrance/rot_0
scoreboard players add current bastion.rng 8
execute if score random_gold bastion.settings matches 0 run setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:9,posY:1,posZ:-5,integrity:0.3f,name:"bastionbuilder:fast/rg/b_wall0"}
execute if score random_gold bastion.settings matches 1 run setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:9,posY:1,posZ:-5,integrity:0.15f,name:"bastionbuilder:fast/rg/b_wall0"}
function bastionbuilder:internal/utils/update_jigsaw_seed
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ blackstone
scoreboard players add current bastion.rng 1
execute positioned ~2 ~ ~-16 run function bastionbuilder:internal/extensions/bridge/walls/wall_base_0/rot_0
scoreboard players operation #bb_slot_prev bastion.temp = #last_b_lr kbt.settings
execute positioned ~2 ~24 ~-16 run function bastionbuilder:internal/place/bridge/ramparts/rampart/left_rampart/left_ramp_ctrl/rot_0
scoreboard players operation #last_b_lr kbt.settings = #bb_cur_var bastion.temp
scoreboard players add current bastion.rng 5
scoreboard players operation #bb_slot_prev bastion.temp = #last_b_rr kbt.settings
execute positioned ~2 ~24 ~32 run function bastionbuilder:internal/place/bridge/ramparts/rampart/right_rampart/right_ramp_ctrl/rot_0
scoreboard players operation #last_b_rr kbt.settings = #bb_cur_var bastion.temp
scoreboard players add current bastion.rng 2
execute positioned ~-31 ~21 ~7 run function bastionbuilder:internal/extensions/bridge/bridge_pieces/bridge/rot_0
scoreboard players operation #bb_slot_prev bastion.temp = #last_b_l0 kbt.settings
execute positioned ~-25 ~-1 ~14 run function bastionbuilder:internal/place/bridge/legs/leg/random_leg/rot_0
scoreboard players operation #last_b_l0 kbt.settings = #bb_cur_var bastion.temp
scoreboard players operation #bb_slot_prev bastion.temp = #last_b_l1 kbt.settings
execute positioned ~-7 ~-1 ~14 run function bastionbuilder:internal/place/bridge/legs/leg/random_leg/rot_0
scoreboard players operation #last_b_l1 kbt.settings = #bb_cur_var bastion.temp
