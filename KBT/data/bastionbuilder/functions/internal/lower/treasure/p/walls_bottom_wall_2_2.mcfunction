setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/treasure/walls_bottom_wall_2"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.01f,name:"bastionbuilder:lower/treasure/walls_bottom_wall_2_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.35f,name:"bastionbuilder:lower/treasure/walls_bottom_wall_2_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
execute positioned ~-1 ~6 ~-6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~6 ~-20 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~6 ~-15 run function bastionbuilder:internal/place/mobs/piglin
