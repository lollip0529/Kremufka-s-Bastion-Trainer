execute in minecraft:the_nether run function kbt:practice/extinguish_restore
execute in minecraft:the_nether run forceload add 1003 -997
execute align xyz run summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.extinguish_cell"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}
execute store success score #ext_backup kbt.settings at @e[type=minecraft:armor_stand,tag=kbt.extinguish_cell,limit=1] run clone ~ ~ ~ ~ ~ ~ 1003 255 -997 replace force
execute if score #ext_backup kbt.settings matches 1 at @e[type=minecraft:armor_stand,tag=kbt.extinguish_cell,limit=1] run setblock ~ ~ ~ minecraft:cauldron[level=3]
execute if score #ext_backup kbt.settings matches 1 run schedule function kbt:practice/extinguish_restore 2t replace
execute unless score #ext_backup kbt.settings matches 1 run kill @e[type=minecraft:armor_stand,tag=kbt.extinguish_cell]
