execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/ba/large_stables_outer_0_2
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"CLOCKWISE_180",name:"bastionbuilder:lower/hoglin_stable/large_stables_outer_0"}
setblock ~ ~1 ~ redstone_block
execute positioned ~-4 ~1 ~-4 run function bastionbuilder:internal/place/mobs/piglin
execute positioned ~-7 ~1 ~-2 run function bastionbuilder:internal/place/mobs/piglin
