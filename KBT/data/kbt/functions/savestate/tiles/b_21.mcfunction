clone 934 224 984 935 224 984 1004 254 -1007 replace force
setblock 934 224 984 minecraft:air
setblock 935 224 984 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/b_21",posX:1,posY:0,posZ:0,sizeX:48,sizeY:32,sizeZ:48,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 935 224 984 {mode:"LOAD"}
setblock 934 224 984 minecraft:redstone_block
setblock 934 224 984 minecraft:air
clone 1004 254 -1007 1005 254 -1007 934 224 984 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
