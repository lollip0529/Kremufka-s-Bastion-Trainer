kill @e[type=minecraft:armor_stand,tag=kbt.share_route]
scoreboard players set #sh_saved kbt.settings 0
setblock 1004 226 -1102 minecraft:structure_block{mode:"LOAD",posX:0,posY:1,posZ:0,ignoreEntities:0b}
data modify block 1004 226 -1102 name set from block 1000 231 -1102 name
setblock 1005 226 -1102 minecraft:redstone_block
execute positioned 1004.5 227.5 -1101.5 store success score #sh_saved kbt.settings run kill @e[type=minecraft:armor_stand,tag=kbt.share_route,distance=..0.6]
fill 1004 226 -1102 1005 227 -1102 minecraft:air
execute unless score #sh_saved kbt.settings matches 1 run function kbt:share/export/marker
