scoreboard players set #rc_loaded kbt.settings 0
execute if score #rc_generating kbt.settings matches 1 in minecraft:the_nether run function kbt:routes/setup/check_chunks
execute if score #rc_generating kbt.settings matches 1 if score #rc_loaded kbt.settings matches 1 as @a[tag=kbt.rc_creating,nbt=!{Health:0.0f},limit=1] at @s run function kbt:routes/setup/generate_player
execute if score #rc_generating kbt.settings matches 1 unless score #rc_loaded kbt.settings matches 1 run function kbt:routes/setup/wait_chunks
execute unless entity @a[tag=kbt.rc_creating,nbt=!{Health:0.0f}] run scoreboard players set #rc_generating kbt.settings 0
