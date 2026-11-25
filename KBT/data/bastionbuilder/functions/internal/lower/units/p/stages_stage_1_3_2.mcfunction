setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/units/stages_stage_1_3"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",integrity:0.3f,name:"bastionbuilder:lower/units/stages_stage_1_3_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:air
execute positioned ~-5 ~2 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-4 ~4 ~-1 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~4 ~-6 run function bastionbuilder:internal/place/blocks/gold
