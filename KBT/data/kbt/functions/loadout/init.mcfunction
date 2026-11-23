scoreboard objectives add kbt.loadout trigger
scoreboard objectives add kbt.edit dummy
execute unless score #loadout kbt.settings matches 0..3 run scoreboard players set #loadout kbt.settings 0
scoreboard players enable @a kbt.loadout
