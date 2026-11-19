function kbt:routes/creator/manage/tick
execute as @a[scores={kbt.creator=1}] run function kbt:routes/creator/controls/exit_input
scoreboard players set @a kbt.rc_splash 0
execute in minecraft:overworld run function kbt:routes/creator/controls/tick
execute in minecraft:the_nether run function kbt:routes/creator/controls/tick
execute in minecraft:the_end run function kbt:routes/creator/controls/tick
execute unless score #rp_job kbt.settings matches 1.. run function kbt:routes/creator/input_tick
