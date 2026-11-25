execute in minecraft:the_nether if score #ss_wait kbt.settings matches 1 unless entity @a[tag=kbt.ss_waiting,nbt={Dimension:"minecraft:the_nether"},nbt=!{Health:0.0f}] run function kbt:savestate/cancel
execute unless score #ss_wait kbt.settings matches 1 as @a[tag=kbt.ss_waiting] run function kbt:savestate/recover_player
execute as @a[tag=kbt.ss_health_job] at @s run function kbt:savestate/player/health/finish
execute in minecraft:the_nether unless score #ss_wait kbt.settings matches 1 if entity @e[tag=kbt.ss_frozen] run function kbt:savestate/recover_entities
execute in minecraft:the_nether if score #ss_player_job kbt.settings matches 1 as @a[tag=kbt.ss_player_job] at @s run function kbt:savestate/player/fire/tick
execute in minecraft:the_nether unless score #ss_player_job kbt.settings matches 1 if entity @e[tag=kbt.ss_player_cell] run function kbt:savestate/player/fire/cleanup
execute as @a[tag=kbt.ss_waiting,tag=!kbt.ss_player_job,tag=!kbt.ss_health_job] at @s run function kbt:savestate/wait
execute as @a[scores={kbt.sa_wood=1..}] at @s run function kbt:savestate/input
execute as @a[scores={kbt.sa_stone=1..}] at @s run function kbt:savestate/input
execute as @a[scores={kbt.sa_iron=1..}] at @s run function kbt:savestate/input
execute as @a[scores={kbt.sa_gold=1..}] at @s run function kbt:savestate/input
execute as @a[scores={kbt.sa_diamond=1..}] at @s run function kbt:savestate/input
execute as @a[scores={kbt.sa_nether=1..}] at @s run function kbt:savestate/input
function kbt:savestate/reset_drops
