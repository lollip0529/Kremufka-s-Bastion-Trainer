scoreboard players set #sh_ready kbt.settings 1
execute unless entity @s[tag=kbt.in_lobby] run scoreboard players set #sh_ready kbt.settings 0
execute if score #sh_booth kbt.settings matches 1.. run scoreboard players set #sh_ready kbt.settings 0
execute if score #rp_job kbt.settings matches 1.. run scoreboard players set #sh_ready kbt.settings 0
execute if score #rc_generating kbt.settings matches 1 run scoreboard players set #sh_ready kbt.settings 0
execute if entity @a[tag=kbt.share_binder] run scoreboard players set #sh_ready kbt.settings 0
execute if score #sh_ready kbt.settings matches 0 run tellraw @s {"text":"Return to the lobby first","color":"red"}
