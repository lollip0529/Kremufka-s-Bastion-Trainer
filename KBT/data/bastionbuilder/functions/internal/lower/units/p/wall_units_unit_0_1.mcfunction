execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/units/ba/wall_units_unit_0_1
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_90",name:"bastionbuilder:lower/units/wall_units_unit_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-5 ~1 ~10 run function bastionbuilder:internal/place/blocks/gold
