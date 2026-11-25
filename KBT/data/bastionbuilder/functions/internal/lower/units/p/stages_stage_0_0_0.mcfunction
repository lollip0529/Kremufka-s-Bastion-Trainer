setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/stages_stage_0_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~7 ~1 ~6 run function bastionbuilder:internal/place/blocks/gold
execute positioned ~7 ~2 ~1 run function bastionbuilder:internal/place/mobs/piglin
