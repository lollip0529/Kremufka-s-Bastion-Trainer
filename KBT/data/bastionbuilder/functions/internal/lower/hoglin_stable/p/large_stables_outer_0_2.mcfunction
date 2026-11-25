setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_0"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.1f,name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_0_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:air
execute positioned ~-4 ~1 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~1 ~-2 run function bastionbuilder:internal/place/mobs/piglin
