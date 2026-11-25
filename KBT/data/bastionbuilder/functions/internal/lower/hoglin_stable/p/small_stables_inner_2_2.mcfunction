setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/small_stables_inner_2"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-4 ~1 ~-2 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-6 ~1 ~-4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~-7 ~1 ~-2 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-3 ~1 ~-6 run function bastionbuilder:internal/utils/chest_loot/mark_chest
