execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/large_stables_inner_3_0
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/hoglin_stable/large_stables_inner_3"}
setblock ~ ~1 ~ redstone_block
execute positioned ~3 ~1 ~3 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~3 ~1 ~6 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~1 ~1 ~5 run function bastionbuilder:internal/utils/chest_loot/mark_chest
