execute if entity @s[type=minecraft:player] at @s run function kbt:routes/practice/start_selected_player
execute unless entity @s[type=minecraft:player] as @p[distance=..8] at @s run function kbt:routes/practice/start_selected_player
