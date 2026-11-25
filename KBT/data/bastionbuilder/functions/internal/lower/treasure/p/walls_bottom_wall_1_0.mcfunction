setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/walls_bottom_wall_1"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:lower/treasure/walls_bottom_wall_1_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.35f,name:"bastionbuilder:lower/treasure/walls_bottom_wall_1_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
execute positioned ~1 ~6 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~6 ~5 run function bastionbuilder:internal/place/mobs/piglin
