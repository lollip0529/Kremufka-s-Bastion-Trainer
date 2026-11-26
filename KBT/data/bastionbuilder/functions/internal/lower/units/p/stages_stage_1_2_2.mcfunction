execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_1_2_2
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/units/stages_stage_1_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-9 ~2 ~-3 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-7 ~1 ~-6 run function bastionbuilder:internal/utils/chest_loot/mark_chest
