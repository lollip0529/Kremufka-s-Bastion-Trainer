clone 966 160 968 967 160 968 1004 254 -1007 replace force
setblock 966 160 968 minecraft:air
setblock 967 160 968 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/b_21",posX:1,posY:0,posZ:0,sizeX:32,sizeY:32,sizeZ:32,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 967 160 968 {mode:"LOAD"}
setblock 966 160 968 minecraft:redstone_block
setblock 966 160 968 minecraft:air
clone 1004 254 -1007 1005 254 -1007 966 160 968 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
