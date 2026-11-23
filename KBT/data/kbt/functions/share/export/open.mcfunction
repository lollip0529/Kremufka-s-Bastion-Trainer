data modify storage kbt:share payload set value {v:1}
data modify storage kbt:share payload.record set from storage kbt:route_runtime found
execute unless data storage kbt:share payload.record.share run function kbt:share/export/key
data remove storage kbt:share payload.record.id
data remove storage kbt:share payload.record.generation
data remove storage kbt:share payload.record.layout
scoreboard players set #sh_booth kbt.settings 1
function kbt:share/booth/open
execute in minecraft:the_nether run setblock 1000 231 -1102 minecraft:structure_block{mode:"SAVE",posX:0,posY:-2,posZ:0,sizeX:1,sizeY:1,sizeZ:1,ignoreEntities:0b,showboundingbox:1b}
execute in minecraft:the_nether run function kbt:share/export/marker
tellraw @s [{"text":"Right-click the structure block, name the file, press SAVE at the bottom right ","color":"aqua"},{"text":"[Done]","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.share set 1"}},{"text":" [Cancel]","color":"red","clickEvent":{"action":"run_command","value":"/trigger kbt.share set 2"}}]
