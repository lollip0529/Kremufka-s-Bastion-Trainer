summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.fortpie"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
execute as @e[type=minecraft:armor_stand,tag=kbt.fortpie,limit=1] at @s run function kbt:fortpie/roll
