execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_1_1_2
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/units/stages_stage_1_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-8 ~4 ~-5 run function bastionbuilder:internal/place/blocks/gold
