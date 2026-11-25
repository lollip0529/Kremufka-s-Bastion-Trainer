setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/units/stages_stage_2_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-2 ~2 ~-1 run function bastionbuilder:internal/place/mobs/piglin
