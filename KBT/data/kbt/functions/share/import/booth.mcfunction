scoreboard players set #sh_booth kbt.settings 2
data remove storage kbt:share file
function kbt:share/booth/open
execute in minecraft:the_nether run setblock 1000 231 -1102 minecraft:structure_block{mode:"LOAD",posX:0,posY:-2,posZ:0,sizeX:1,sizeY:1,sizeZ:1,ignoreEntities:0b,showboundingbox:1b}
tellraw @s [{"text":"Put the file in generated/minecraft/structures in your world folder, then type its name here and press LOAD at the bottom right ","color":"aqua"},{"text":"[Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger kbt.share set 2"}}]
