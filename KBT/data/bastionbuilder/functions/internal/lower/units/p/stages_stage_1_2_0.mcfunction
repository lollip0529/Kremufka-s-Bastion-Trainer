setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/stages_stage_1_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~9 ~2 ~3 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~7 ~1 ~6 run function bastionbuilder:internal/utils/chest_loot/mark_chest
