clone 966 192 936 967 192 936 1004 254 -1007 replace force
setblock 966 192 936 minecraft:air
setblock 967 192 936 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/a_33",posX:1,posY:0,posZ:0,sizeX:32,sizeY:32,sizeZ:32,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 967 192 936 {mode:"LOAD"}
setblock 966 192 936 minecraft:redstone_block
setblock 966 192 936 minecraft:air
clone 1004 254 -1007 1005 254 -1007 966 192 936 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
