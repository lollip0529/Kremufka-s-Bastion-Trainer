clone 982 224 936 983 224 936 1004 254 -1007 replace force
setblock 982 224 936 minecraft:air
setblock 983 224 936 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/a_19",posX:1,posY:0,posZ:0,sizeX:48,sizeY:32,sizeZ:48,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 983 224 936 {mode:"LOAD"}
setblock 982 224 936 minecraft:redstone_block
setblock 982 224 936 minecraft:air
clone 1004 254 -1007 1005 254 -1007 982 224 936 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
