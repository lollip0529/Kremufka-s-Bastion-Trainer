execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_0_1_0
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/stages_stage_0_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~4 ~4 ~1 run function bastionbuilder:internal/place/mobs/piglin
