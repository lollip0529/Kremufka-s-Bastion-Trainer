kill @e[type=minecraft:armor_stand,tag=kbt.share_route]
scoreboard players set #sh_saved kbt.settings 0
setblock 1004 226 -1102 minecraft:structure_block{mode:"LOAD",posX:0,posY:1,posZ:0,ignoreEntities:0b}
data modify block 1004 226 -1102 name set from block 1000 231 -1102 name
setblock 1005 226 -1102 minecraft:redstone_block
scoreboard players set #sh_probing kbt.settings 1
schedule function kbt:share/export/probe_result 2t replace
