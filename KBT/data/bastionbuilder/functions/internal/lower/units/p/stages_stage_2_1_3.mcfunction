setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"COUNTERCLOCKWISE_90",name:"bastionbuilder:lower/units/stages_stage_2_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~1 ~2 ~-2 run function bastionbuilder:internal/place/mobs/piglin
