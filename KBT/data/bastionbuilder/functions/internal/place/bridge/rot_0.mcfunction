execute if score #run_floor kbt.settings matches 2 positioned ~ ~ ~-16 run function bastionbuilder:internal/lower/bridge/buried_core_lo
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:0,posZ:-16,name:"bastionbuilder:lower/bridge/core_lo"}
setblock ~ ~1 ~ redstone_block
execute if score #run_floor kbt.settings matches 2 positioned ~-5 ~32 ~ run function bastionbuilder:internal/lower/bridge/buried_core_hi
setblock ~-5 ~42 ~8 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-10,posZ:-8,name:"bastionbuilder:lower/bridge/core_hi"}
setblock ~-5 ~43 ~8 redstone_block
execute if score #run_floor kbt.settings matches 2 positioned ~2 ~ ~32 run function bastionbuilder:internal/lower/bridge/buried_wall_base_1
setblock ~2 ~ ~32 structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/bridge/wall_base_1"}
setblock ~2 ~1 ~32 redstone_block
execute if score #run_floor kbt.settings matches 2 positioned ~-31 ~21 ~7 run function bastionbuilder:internal/lower/bridge/buried_bridge
setblock ~-31 ~24 ~14 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-3,posZ:-7,name:"bastionbuilder:lower/bridge/bridge"}
setblock ~-31 ~25 ~14 redstone_block
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/lower/bridge/rg_ent_base
scoreboard players add current bastion.rng 1
function bastionbuilder:internal/extensions/bridge/starting_pieces/entrance_base/rot_0
scoreboard players add current bastion.rng 4
execute positioned ~ ~32 ~ run function bastionbuilder:internal/lower/bridge/rg_ent
scoreboard players add current bastion.rng 1
execute positioned ~ ~32 ~ run function bastionbuilder:internal/extensions/bridge/starting_pieces/entrance/rot_0
scoreboard players add current bastion.rng 8
execute positioned ~2 ~ ~-16 run function bastionbuilder:internal/lower/bridge/rg_wall0
scoreboard players add current bastion.rng 1
execute positioned ~2 ~ ~-16 run function bastionbuilder:internal/extensions/bridge/walls/wall_base_0/rot_0
execute positioned ~2 ~24 ~-16 run function bastionbuilder:internal/place/bridge/ramparts/rampart/left_rampart/left_ramp_ctrl/rot_0
scoreboard players add current bastion.rng 5
execute positioned ~2 ~24 ~32 run function bastionbuilder:internal/place/bridge/ramparts/rampart/right_rampart/right_ramp_ctrl/rot_0
scoreboard players add current bastion.rng 2
execute positioned ~-31 ~21 ~7 run function bastionbuilder:internal/extensions/bridge/bridge_pieces/bridge/rot_0
execute positioned ~-25 ~-1 ~14 run function bastionbuilder:internal/place/bridge/legs/leg/random_leg/rot_0
execute positioned ~-7 ~-1 ~14 run function bastionbuilder:internal/place/bridge/legs/leg/random_leg/rot_0
