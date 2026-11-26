clone 1006 176 1008 1007 176 1008 1004 254 -1007 replace force
setblock 1006 176 1008 minecraft:air
setblock 1007 176 1008 minecraft:structure_block{mode:"SAVE",name:"kbt:runtime_savestate/fa_7",posX:1,posY:0,posZ:0,sizeX:48,sizeY:32,sizeZ:48,ignoreEntities:0b,powered:0b,showboundingbox:0b,integrity:1.0f}
execute if score #ss_action kbt.settings matches 1 run data merge block 1007 176 1008 {mode:"LOAD"}
setblock 1006 176 1008 minecraft:redstone_block
setblock 1006 176 1008 minecraft:air
clone 1004 254 -1007 1005 254 -1007 1006 176 1008 replace force
setblock 1004 254 -1007 minecraft:air
setblock 1005 254 -1007 minecraft:air
