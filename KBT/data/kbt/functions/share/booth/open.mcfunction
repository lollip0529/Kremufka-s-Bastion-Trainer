data modify storage kbt:share back set value {}
data modify storage kbt:share back.pos set from entity @s Pos
data modify storage kbt:share back.rot set from entity @s Rotation
execute if entity @s[gamemode=survival] run scoreboard players set @s kbt.share_mode 0
execute if entity @s[gamemode=creative] run scoreboard players set @s kbt.share_mode 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s kbt.share_mode 2
execute if entity @s[gamemode=spectator] run scoreboard players set @s kbt.share_mode 3
tag @s add kbt.share_user
scoreboard players enable @s kbt.share
execute in minecraft:the_nether run function kbt:share/booth/build
execute in minecraft:the_nether run tp @s 1000.5 231 -1099.5 180 0
gamemode creative @s
