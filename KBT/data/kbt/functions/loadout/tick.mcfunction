execute as @a[scores={kbt.loadout=1..}] run function kbt:loadout/dispatch
execute if score #kbt_tick20 kbt.settings matches 0 run scoreboard players enable @a kbt.loadout
