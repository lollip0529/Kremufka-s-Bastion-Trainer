setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_0_2"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",integrity:0.3f,name:"bastionbuilder:lower/units/stages_stage_0_2_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:polished_blackstone_bricks
setblock ~ ~1 ~ minecraft:polished_blackstone_bricks
execute positioned ~4 ~4 ~-2 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~1 ~4 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~4 ~-7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~6 ~4 ~-1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
