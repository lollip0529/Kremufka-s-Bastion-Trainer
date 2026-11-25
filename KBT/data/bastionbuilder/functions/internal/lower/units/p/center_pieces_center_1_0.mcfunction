setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/center_pieces_center_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~6 ~1 ~9 run function bastionbuilder:internal/utils/chest_loot/mark_chest
