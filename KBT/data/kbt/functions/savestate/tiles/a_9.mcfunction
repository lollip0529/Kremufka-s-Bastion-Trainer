clone 934 176 936 935 176 936 1004 254 -1007 replace force
setblock 934 176 936 minecraft:air
setblock 935 176 936 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/a_9",posX:1,posY:0,posZ:0,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 935 176 936 {mode:"LOAD"}
setblock 934 176 936 minecraft:redstone_block
setblock 934 176 936 minecraft:air
clone 1004 254 -1007 1005 254 -1007 934 176 936 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
