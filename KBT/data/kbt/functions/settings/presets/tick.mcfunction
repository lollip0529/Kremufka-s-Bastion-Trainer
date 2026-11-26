function kbt:settings/presets/button/tick
execute as @a[scores={kbt.preset=1..}] at @s run function kbt:settings/presets/input
execute if score #kbt_tick20 kbt.settings matches 0 run scoreboard players enable @a kbt.preset
