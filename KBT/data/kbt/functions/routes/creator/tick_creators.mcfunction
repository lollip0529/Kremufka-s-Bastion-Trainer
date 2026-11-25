execute as @a[scores={kbt.creator=1}] run function kbt:routes/creator/controls/exit_input
scoreboard players set @a[scores={kbt.creator=1,kbt.rc_splash=1..}] kbt.rc_splash 0
execute in minecraft:the_nether if entity @a[scores={kbt.creator=1},distance=0..] run function kbt:routes/creator/controls/tick
execute in minecraft:overworld if entity @a[scores={kbt.creator=1},distance=0..] run function kbt:routes/creator/controls/tick
execute in minecraft:the_end if entity @a[scores={kbt.creator=1},distance=0..] run function kbt:routes/creator/controls/tick
