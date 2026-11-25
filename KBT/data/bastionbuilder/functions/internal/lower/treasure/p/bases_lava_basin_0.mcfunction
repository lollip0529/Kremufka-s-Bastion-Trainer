setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/bases_lava_basin"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:lower/treasure/bases_lava_basin_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.35f,name:"bastionbuilder:lower/treasure/bases_lava_basin_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:lava[level=0]
execute positioned ~12 ~11 ~8 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~12 ~11 ~20 run function bastionbuilder:internal/place/mobs/piglin_melee
