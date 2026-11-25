setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_1_2"}
setblock ~ ~1 ~ redstone_block
fill ~ ~ ~ ~ ~1 ~ air
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",integrity:0.3f,name:"bastionbuilder:lower/units/stages_stage_1_2_0"}
execute store result block ~ ~ ~ seed long 1 run scoreboard players add #bb_decay bastion.temp 1
setblock ~ ~1 ~ redstone_block
setblock ~ ~ ~ minecraft:air
setblock ~ ~1 ~ minecraft:air
execute positioned ~3 ~2 ~-9 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~1 ~-7 run function bastionbuilder:internal/utils/chest_loot/mark_chest
