setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/stages_stage_1_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~7 ~1 ~5 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~3 ~2 ~1 run function bastionbuilder:internal/place/mobs/piglin
