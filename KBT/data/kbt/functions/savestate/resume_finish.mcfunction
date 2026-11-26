effect clear @s[tag=kbt.ss_fire_protection] minecraft:fire_resistance
tag @s remove kbt.ss_fire_protection
scoreboard players set #ss_action kbt.settings 2
function kbt:savestate/entities
scoreboard players set #ss_wait kbt.settings 0
tag @s remove kbt.ss_waiting
gamemode survival @s
scoreboard players set @s kbt.run 2
execute if data storage kbt:savestate current{mode:0} run scoreboard players set @s kbt.gp_timer 2
execute if data storage kbt:savestate current{mode:1} run tag @s add kbt.rp_runner
execute if data storage kbt:savestate current{mode:1} run scoreboard players set #rp_active kbt.settings 1
execute if data storage kbt:savestate current{mode:1} run scoreboard players set #rt_state kbt.settings 2
execute if data storage kbt:savestate current{mode:1} run data modify storage kbt:route_timer session.status set value "running"
kill @e[type=minecraft:armor_stand,tag=kbt.ss_anchor]
title @s actionbar {"text":"Savestate resumed","color":"green"}
