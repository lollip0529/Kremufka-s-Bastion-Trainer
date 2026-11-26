execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/small_stables_inner_1_2
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/small_stables_inner_1"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-5 ~1 ~-3 run function bastionbuilder:internal/place/mobs/hoglin
execute positioned ~-8 ~1 ~-6 run function bastionbuilder:internal/place/blocks/gold
