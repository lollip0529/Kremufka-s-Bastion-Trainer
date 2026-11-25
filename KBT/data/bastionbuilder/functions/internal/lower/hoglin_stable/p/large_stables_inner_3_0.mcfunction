setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/large_stables_inner_3"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.01f,name:"bastionbuilder:lower/hoglin_stable/large_stables_inner_3_1"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",integrity:0.1f,name:"bastionbuilder:lower/hoglin_stable/large_stables_inner_3_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
execute positioned ~3 ~1 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~1 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~1 ~5 run function bastionbuilder:internal/utils/chest_loot/mark_chest
