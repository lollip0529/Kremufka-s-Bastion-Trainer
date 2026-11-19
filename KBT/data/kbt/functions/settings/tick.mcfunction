execute as @e[type=minecraft:armor_stand,tag=kbt.settings_chest] at @s run function kbt:settings/check
kill @e[type=minecraft:item,nbt={Item:{tag:{kbt_menu:1b}}}]
