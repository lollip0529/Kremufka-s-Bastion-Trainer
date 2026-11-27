execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-31 ~22 ~21 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-1,posZ:-14,name:"bastionbuilder:fast/br/bridge_ba"}
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run setblock ~-31 ~23 ~21 redstone_block
setblock ~-31 ~24 ~14 structure_block{mode:"LOAD",rotation:"NONE",posX:0,posY:-3,posZ:-7,name:"bastionbuilder:fast/br/bridge"}
setblock ~-31 ~25 ~14 redstone_block
