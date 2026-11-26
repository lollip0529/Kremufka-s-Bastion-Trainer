execute unless block ~ ~ ~ minecraft:chest[type=single] run kill @s
execute if entity @s if block ~ ~ ~ minecraft:chest[type=single] run function kbt:settings/poll
execute if entity @e[type=minecraft:item,distance=..8] run kill @e[type=minecraft:item,distance=..8,nbt={Item:{tag:{kbt_menu:1b}}}]
