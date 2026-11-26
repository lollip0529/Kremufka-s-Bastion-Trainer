execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_done=0}] at @s run function kbt:routes/practice/progress/marker_tick
execute if entity @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_done=0}] run function kbt:routes/practice/gold/tick
scoreboard players set #rp_advance kbt.settings 0
execute if score #rp_remaining kbt.settings matches 0 as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=5}] at @s if entity @a[tag=kbt.rp_runner,distance=..16] run function kbt:routes/practice/progress/gate
execute if score #rp_remaining kbt.settings matches 0 as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=7}] at @s if entity @a[tag=kbt.rp_runner,distance=..16] run function kbt:routes/practice/progress/gate
execute if score #rp_advance kbt.settings matches 2..4 as @a[tag=kbt.rp_runner,limit=1] run function kbt:routes/practice/phase/complete
execute if score #rp_advance kbt.settings matches 1 as @a[tag=kbt.rp_runner,limit=1] at @s run function kbt:routes/practice/stage/advance
execute if score #rp_advance kbt.settings matches 2 as @a[tag=kbt.rp_runner,limit=1] at @s run function kbt:routes/practice/finish
execute if score #rp_advance kbt.settings matches 3 as @a[tag=kbt.rp_runner,limit=1] at @s run function kbt:routes/practice/regenerate/begin
execute if score #rp_advance kbt.settings matches 4 as @a[tag=kbt.rp_runner,limit=1] at @s run function kbt:routes/practice/regenerate/restart
execute if score #rp_advance kbt.settings matches 5 as @a[tag=kbt.rp_runner,limit=1] at @s run function kbt:routes/practice/phase/restart
execute if score #rp_active kbt.settings matches 1 run scoreboard players add #rp_particle kbt.settings 1
execute if score #rp_active kbt.settings matches 1 if score #rp_particle kbt.settings matches 10.. run function kbt:routes/practice/progress/draw
