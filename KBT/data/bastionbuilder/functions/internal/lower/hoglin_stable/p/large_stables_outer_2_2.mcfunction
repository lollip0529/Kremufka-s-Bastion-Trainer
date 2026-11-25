setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_2"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.1f,name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_2_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
execute positioned ~-5 ~1 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~1 ~-3 run function bastionbuilder:internal/place/mobs/piglin
