setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/treasure/walls_top_main_entrance"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.01f,name:"bastionbuilder:lower/treasure/walls_top_main_entrance_2"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",integrity:0.35f,name:"bastionbuilder:lower/treasure/walls_top_main_entrance_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
execute positioned ~-10 ~5 ~2 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-12 ~5 ~2 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-11 ~5 ~3 run function bastionbuilder:internal/place/mobs/piglin_melee
