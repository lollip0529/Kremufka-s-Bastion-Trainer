setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_0_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~4 ~4 ~-2 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~1 ~4 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~6 ~4 ~-7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~6 ~4 ~-1 run function bastionbuilder:internal/utils/chest_loot/mark_chest
