clone 934 128 968 935 128 968 1004 254 -1007 replace force
setblock 934 128 968 minecraft:air
setblock 935 128 968 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/a_4",posX:1,posY:0,posZ:0,sizeX:32,sizeY:32,sizeZ:32,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 935 128 968 {mode:"LOAD"}
setblock 934 128 968 minecraft:redstone_block
setblock 934 128 968 minecraft:air
clone 1004 254 -1007 1005 254 -1007 934 128 968 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
