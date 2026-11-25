setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_mid_wall_1"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.01f,name:"bastionbuilder:lower/treasure/walls_mid_wall_1_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.35f,name:"bastionbuilder:lower/treasure/walls_mid_wall_1_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:air
execute positioned ~-1 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~7 ~1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-20 ~11 ~2 run function bastionbuilder:internal/place/mobs/piglin
