execute if score #rp_job kbt.settings matches 0 as @a[tag=kbt.rp_regen] if data storage kbt:route_practice regeneration run function kbt:routes/practice/regenerate/abort
execute as @a[tag=kbt.rp_runner,scores={kbt.hp=0}] run function kbt:routes/practice/death
execute as @a[tag=kbt.rp_runner,scores={kbt.deaths=1..}] run function kbt:routes/practice/death
execute as @a[tag=kbt.rp_respawn,scores={kbt.hp=1..}] at @s run function kbt:routes/practice/return_lobby
execute if score #rp_active kbt.settings matches 1 as @a[tag=kbt.rp_runner,gamemode=survival,scores={kbt.hp=1..}] at @s run function kbt:routes/practice/controls/drop_tick
execute if score #arena_migrate kbt.settings matches 1 in minecraft:the_nether run function kbt:routes/practice/migrate_arena
execute if score #rp_active kbt.settings matches 0 run scoreboard players set @a[tag=kbt.rp_runner] kbt.run 0
execute if score #rp_active kbt.settings matches 0 run tag @a[tag=kbt.rp_runner] remove kbt.rp_runner
execute if score #rp_job kbt.settings matches 0 as @a[tag=kbt.rp_owner] run function kbt:routes/practice/job/restore_mode
execute if score #rp_job kbt.settings matches 0 run tag @a[tag=kbt.rp_owner] remove kbt.rp_owner
execute as @a[scores={kbt.rp_bind=1..}] at @s run function kbt:routes/practice/input/bind
execute as @a[scores={kbt.rp_start=1..}] at @s run function kbt:routes/practice/input/start
execute as @a[scores={kbt.rp_action=1}] at @s run function kbt:routes/practice/restart
execute as @a[scores={kbt.rp_action=2}] at @s run function kbt:routes/practice/return_lobby
execute if score #rp_job kbt.settings matches 1.. in minecraft:the_nether run function kbt:routes/practice/job/tick
execute if score #rp_active kbt.settings matches 1 if score #rp_mob_policy kbt.settings matches 1 in minecraft:the_nether run function kbt:routes/practice/mobs/policy/enforce
execute if score #rp_active kbt.settings matches 1 in minecraft:the_nether run function kbt:routes/practice/progress/tick
scoreboard players set @a[scores={kbt.rp_start=1..}] kbt.rp_start 0
scoreboard players set @a[scores={kbt.rp_bind=1..}] kbt.rp_bind 0
scoreboard players set @a[scores={kbt.rp_action=1..}] kbt.rp_action 0
scoreboard players enable @a kbt.rp_start
scoreboard players enable @a kbt.rp_bind
scoreboard players enable @a kbt.rp_action
