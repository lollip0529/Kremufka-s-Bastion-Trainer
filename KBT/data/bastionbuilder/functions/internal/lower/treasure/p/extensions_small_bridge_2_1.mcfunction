clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/extensions_small_bridge_2"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.01f,name:"bastionbuilder:lower/treasure/extensions_small_bridge_2_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.35f,name:"bastionbuilder:lower/treasure/extensions_small_bridge_2_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
clone ~ 255 ~ ~ 255 ~ ~ ~1 ~
fill ~ 254 ~ ~ 255 ~ air
