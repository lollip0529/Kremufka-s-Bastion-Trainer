execute in minecraft:the_nether as @e[type=minecraft:armor_stand,tag=kbt.fortpie] at @s run setblock ~ ~ ~ minecraft:structure_block{mode:"LOAD",name:"kbt:fortpie",posX:0,posY:-48,posZ:0,rotation:"NONE",mirror:"NONE",ignoreEntities:0b}
execute in minecraft:the_nether as @e[type=minecraft:armor_stand,tag=kbt.fortpie] at @s run setblock ~ ~-1 ~ minecraft:redstone_block
schedule function kbt:fortpie/load 2t replace
