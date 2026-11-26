execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_1_2_3
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_1_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~3 ~2 ~-9 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~6 ~1 ~-7 run function bastionbuilder:internal/utils/chest_loot/mark_chest
