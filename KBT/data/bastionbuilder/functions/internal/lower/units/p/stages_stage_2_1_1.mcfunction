execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_2_1_1
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_2_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-1 ~2 ~2 run function bastionbuilder:internal/place/mobs/piglin
