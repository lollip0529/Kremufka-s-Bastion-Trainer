clone 982 128 984 983 128 984 1004 254 -1007 replace force
setblock 982 128 984 minecraft:air
setblock 983 128 984 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/a_4",posX:1,posY:0,posZ:0,sizeX:48,sizeY:48,sizeZ:48,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 983 128 984 {mode:"LOAD"}
setblock 982 128 984 minecraft:redstone_block
setblock 982 128 984 minecraft:air
clone 1004 254 -1007 1005 254 -1007 982 128 984 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
