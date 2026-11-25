setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/extensions_large_bridge_1"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.01f,name:"bastionbuilder:lower/treasure/extensions_large_bridge_1_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.35f,name:"bastionbuilder:lower/treasure/extensions_large_bridge_1_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
