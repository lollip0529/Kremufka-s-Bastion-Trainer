scoreboard players set #ss_moved kbt.settings 0
scoreboard players set #ss_action kbt.settings 3
function kbt:savestate/entities
execute store result score #ss_now_x kbt.settings run data get entity @s Pos[0] 1000
execute store result score #ss_now_y kbt.settings run data get entity @s Pos[1] 1000
execute store result score #ss_now_z kbt.settings run data get entity @s Pos[2] 1000
execute unless score #ss_now_x kbt.settings = #ss_x kbt.settings run scoreboard players set #ss_moved kbt.settings 1
execute unless score #ss_now_z kbt.settings = #ss_z kbt.settings run scoreboard players set #ss_moved kbt.settings 1
execute if score #ss_now_y kbt.settings > #ss_y kbt.settings run scoreboard players set #ss_moved kbt.settings 1
execute if score #ss_moved kbt.settings matches 0 at @e[tag=kbt.ss_anchor,limit=1] run tp @s ~ ~ ~
scoreboard players add #ss_hud kbt.settings 1
execute if score #ss_moved kbt.settings matches 0 if score #ss_hud kbt.settings matches 4.. run function kbt:savestate/hud
execute if score #ss_moved kbt.settings matches 1 run function kbt:savestate/resume
