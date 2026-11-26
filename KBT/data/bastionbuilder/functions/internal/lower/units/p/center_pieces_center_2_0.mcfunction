setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/units/center_pieces_center_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~1 ~1 ~7 run function bastionbuilder:internal/utils/chest_loot/mark_chest
