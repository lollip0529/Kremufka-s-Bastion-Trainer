execute if score #ss_player_job kbt.settings matches 1 as @a[tag=kbt.ss_player_job] run tp @s @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1]
gamemode spectator @a[tag=kbt.ss_player_job]
gamemode spectator @a[tag=kbt.ss_health_job]
execute as @a[tag=kbt.ss_health_job] run function kbt:savestate/player/health/clear
tag @a remove kbt.ss_health_job
effect clear @a[tag=kbt.ss_fire_protection] minecraft:fire_resistance
tag @a remove kbt.ss_fire_protection
function kbt:savestate/player/fire/cleanup
execute if score #ss_wait kbt.settings matches 1 run scoreboard players set #ss_action kbt.settings 2
execute if score #ss_wait kbt.settings matches 1 run function kbt:savestate/entities
gamemode survival @a[tag=kbt.ss_waiting,gamemode=spectator]
scoreboard players set @a[tag=kbt.ss_waiting] kbt.run 0
scoreboard players set @a[tag=kbt.ss_waiting] kbt.gp_timer 0
title @a[tag=kbt.ss_waiting] actionbar {"text":""}
tag @a remove kbt.ss_waiting
scoreboard players set #ss_wait kbt.settings 0
kill @e[type=minecraft:armor_stand,tag=kbt.ss_anchor]
