execute in minecraft:the_nether run function kbt:share/booth/clear
execute in minecraft:the_nether run summon minecraft:armor_stand 1000.5 231 -1099.5 {Tags:["kbt.share_back"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b}
data modify entity @e[type=minecraft:armor_stand,tag=kbt.share_back,limit=1] Pos set from storage kbt:share back.pos
data modify entity @e[type=minecraft:armor_stand,tag=kbt.share_back,limit=1] Rotation set from storage kbt:share back.rot
tp @s @e[type=minecraft:armor_stand,tag=kbt.share_back,limit=1]
kill @e[type=minecraft:armor_stand,tag=kbt.share_back]
execute if score @s kbt.share_mode matches 0 run gamemode survival @s
execute if score @s kbt.share_mode matches 1 run gamemode creative @s
execute if score @s kbt.share_mode matches 2 run gamemode adventure @s
execute if score @s kbt.share_mode matches 3 run gamemode spectator @s
tag @s remove kbt.share_user
