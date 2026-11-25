execute as @e[type=minecraft:armor_stand,tag=kbt.settings_chest] at @s if entity @a[distance=..8] run function kbt:settings/check
execute if score #kbt_tick5 kbt.settings matches 0 if entity @a[tag=kbt.in_lobby] run kill @e[type=minecraft:item,nbt={Item:{tag:{kbt_menu:1b}}}]
