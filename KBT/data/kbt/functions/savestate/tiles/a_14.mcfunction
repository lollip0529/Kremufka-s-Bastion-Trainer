clone 998 128 1032 999 128 1032 1004 254 -1007 replace force
setblock 998 128 1032 minecraft:air
setblock 999 128 1032 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/a_14",posX:1,posY:0,posZ:0,sizeX:32,sizeY:32,sizeZ:32,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 999 128 1032 {mode:"LOAD"}
setblock 998 128 1032 minecraft:redstone_block
setblock 998 128 1032 minecraft:air
clone 1004 254 -1007 1005 254 -1007 998 128 1032 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
