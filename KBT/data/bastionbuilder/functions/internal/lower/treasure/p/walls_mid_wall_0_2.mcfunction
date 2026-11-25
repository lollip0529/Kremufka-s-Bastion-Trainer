setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/treasure/walls_mid_wall_0"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.01f,name:"bastionbuilder:lower/treasure/walls_mid_wall_0_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.35f,name:"bastionbuilder:lower/treasure/walls_mid_wall_0_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:air
execute positioned ~-1 ~2 ~-10 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-1 ~2 ~-13 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-2 ~11 ~-21 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-3 ~11 ~-22 run function bastionbuilder:internal/utils/chest_loot/mark_chest
