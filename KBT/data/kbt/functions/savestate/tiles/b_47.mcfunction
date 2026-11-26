clone 1030 192 1032 1031 192 1032 1004 254 -1007 replace force
setblock 1030 192 1032 minecraft:air
setblock 1031 192 1032 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/b_47",posX:1,posY:0,posZ:0,sizeX:32,sizeY:32,sizeZ:32,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 1031 192 1032 {mode:"LOAD"}
setblock 1030 192 1032 minecraft:redstone_block
setblock 1030 192 1032 minecraft:air
clone 1004 254 -1007 1005 254 -1007 1030 192 1032 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
