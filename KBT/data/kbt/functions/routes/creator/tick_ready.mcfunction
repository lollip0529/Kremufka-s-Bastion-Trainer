function kbt:routes/creator/manage/tick
execute as @a[scores={kbt.creator=1}] run function kbt:routes/creator/controls/exit_input
scoreboard players set @a kbt.rc_splash 0
execute if entity @a[scores={kbt.creator=1}] run scoreboard players set #rc_projectile_ticks kbt.settings 2
execute if score #rc_projectile_ticks kbt.settings matches 1.. in minecraft:overworld run function kbt:routes/creator/controls/tick
execute if score #rc_projectile_ticks kbt.settings matches 1.. in minecraft:the_nether run function kbt:routes/creator/controls/tick
execute if score #rc_projectile_ticks kbt.settings matches 1.. in minecraft:the_end run function kbt:routes/creator/controls/tick
execute if score #rc_projectile_ticks kbt.settings matches 1.. run scoreboard players remove #rc_projectile_ticks kbt.settings 1
execute unless score #rp_job kbt.settings matches 1.. unless score #rc_generating kbt.settings matches 1 run function kbt:routes/creator/input_tick
execute if score #rc_generating kbt.settings matches 1 run function kbt:routes/creator/input_reset
