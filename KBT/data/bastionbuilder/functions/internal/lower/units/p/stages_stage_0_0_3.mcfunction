execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/stages_stage_0_0_3
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_0_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~6 ~1 ~-7 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~1 ~2 ~-7 run function bastionbuilder:internal/place/mobs/piglin
