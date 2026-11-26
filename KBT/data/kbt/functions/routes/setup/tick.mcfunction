execute if entity @a[scores={kbt.rc_wiz=1}] run function kbt:routes/setup/tick_wiz
execute if score #rc_generating kbt.settings matches 0 as @a[tag=kbt.rc_creating] run function kbt:routes/setup/restore_mode
execute if score #rc_generating kbt.settings matches 0 run tag @a remove kbt.rc_creating
execute if score #rc_generating kbt.settings matches 1 unless entity @a[tag=kbt.rc_creating,scores={kbt.hp=1..}] run scoreboard players set #rc_generating kbt.settings 0
execute as @a[scores={kbt.rc_open=1..}] unless score @s kbt.creator matches 1 run function kbt:routes/setup/open_saved
execute as @a[scores={kbt.rc_delete=1..}] unless score @s kbt.creator matches 1 run function kbt:routes/setup/delete_saved
execute if score #kbt_tick20 kbt.settings matches 0 run scoreboard players enable @a kbt.rc_setup
