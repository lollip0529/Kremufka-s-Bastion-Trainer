execute if score #ss_wait kbt.settings matches 1 in minecraft:the_nether run function kbt:savestate/cancel
data modify storage kbt:share back set value {}
execute if score #gp_loading kbt.settings matches 1.. run function kbt:practice/loading/cancel
data modify storage kbt:share back.pos set from entity @s Pos
data modify storage kbt:share back.rot set from entity @s Rotation
execute if entity @s[gamemode=survival] run scoreboard players set @s kbt.share_mode 0
execute if entity @s[gamemode=creative] run scoreboard players set @s kbt.share_mode 1
execute if entity @s[gamemode=adventure] run scoreboard players set @s kbt.share_mode 2
execute if entity @s[gamemode=spectator] run scoreboard players set @s kbt.share_mode 3
tag @s add kbt.share_user
scoreboard players enable @s kbt.share
scoreboard players set #sh_active kbt.settings 0
scoreboard players set #sh_boot_wait kbt.settings 0
execute in minecraft:the_nether run forceload add 998 -1105 1006 -1097
schedule function kbt:share/booth/prepare 2t replace
