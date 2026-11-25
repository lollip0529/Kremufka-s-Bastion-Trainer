gamemode survival @s[gamemode=spectator]
execute if entity @s[tag=kbt.ss_health_job] run function kbt:savestate/player/health/clear
tag @s remove kbt.ss_health_job
effect clear @s[tag=kbt.ss_fire_protection] minecraft:fire_resistance
tag @s remove kbt.ss_fire_protection
tag @s remove kbt.ss_player_job
scoreboard players set @s kbt.run 0
scoreboard players set @s kbt.gp_timer 0
tag @s remove kbt.ss_waiting
title @s actionbar {"text":""}
