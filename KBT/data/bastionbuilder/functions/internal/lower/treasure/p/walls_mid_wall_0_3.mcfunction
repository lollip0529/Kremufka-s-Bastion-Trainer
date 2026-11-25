setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_mid_wall_0"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",integrity:0.01f,name:"bastionbuilder:lower/treasure/walls_mid_wall_0_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",integrity:0.35f,name:"bastionbuilder:lower/treasure/walls_mid_wall_0_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:air
execute positioned ~10 ~2 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~13 ~2 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~21 ~11 ~-2 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~22 ~11 ~-3 run function bastionbuilder:internal/utils/chest_loot/mark_chest
