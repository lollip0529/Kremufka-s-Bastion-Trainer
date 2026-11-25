execute if entity @s[type=minecraft:player,scores={kbt.creator=1}] run scoreboard players set #arena_high_dirty kbt.settings 1
execute if entity @s[type=minecraft:player,scores={kbt.creator=1}] run function kbt:routes/creator/exit_active
