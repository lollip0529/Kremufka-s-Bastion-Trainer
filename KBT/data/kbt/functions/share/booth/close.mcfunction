execute if entity @s[tag=kbt.share_away] unless entity @s[nbt={Dimension:"minecraft:the_nether"}] run function kbt:routes/practice/lobby_teleport
execute if entity @s[tag=kbt.share_away] at @s run summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.share_back"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}
execute if entity @s[tag=kbt.share_away] at @s as @e[type=minecraft:armor_stand,tag=kbt.share_back,limit=1] run function kbt:share/booth/return_owner
execute if entity @s[tag=kbt.share_away] if score @s kbt.share_mode matches 0 run gamemode survival @s
execute if entity @s[tag=kbt.share_away] if score @s kbt.share_mode matches 1 run gamemode creative @s
execute if entity @s[tag=kbt.share_away] if score @s kbt.share_mode matches 2 run gamemode adventure @s
execute if entity @s[tag=kbt.share_away] if score @s kbt.share_mode matches 3 run gamemode spectator @s
tag @s remove kbt.share_away
tag @s remove kbt.share_user
execute in minecraft:the_nether run function kbt:share/booth/clear
