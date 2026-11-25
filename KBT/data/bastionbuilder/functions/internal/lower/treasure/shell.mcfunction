setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/shell_outer"}
setblock ~ ~1 ~ redstone_block
execute positioned ~19 ~11 ~15 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~19 ~11 ~27 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~20 ~36 ~4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~18 ~36 ~4 run function bastionbuilder:internal/place/mobs/piglin_melee
execute positioned ~19 ~36 ~5 run function bastionbuilder:internal/place/mobs/piglin_melee
scoreboard players operation #bb_rf bastion.temp = #bb_decay bastion.temp
scoreboard players operation #bb_rf bastion.temp %= #bb_c4 bastion.temp
scoreboard players operation #bb_decay bastion.temp /= #bb_c4 bastion.temp
execute if score #bb_decay bastion.temp matches ..3 run function bastionbuilder:internal/lower/reseed
execute positioned ~2 ~46 ~2 run function bastionbuilder:internal/lower/treasure/shell_roof
