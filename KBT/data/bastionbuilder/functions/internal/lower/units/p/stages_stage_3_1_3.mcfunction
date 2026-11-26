execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_3_1_3
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_3_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~2 ~1 ~-1 run function bastionbuilder:internal/place/blocks/gold
