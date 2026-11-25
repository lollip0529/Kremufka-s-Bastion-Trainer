scoreboard players set #it_run kbt.settings 0
execute if entity @s[tag=kbt.it_barter] run scoreboard players set #it_run kbt.settings 1
execute if score #it_run kbt.settings matches 0 if data entity @s HandItems[1]{id:"minecraft:gold_ingot"} run scoreboard players set #it_run kbt.settings 1
execute if score #it_run kbt.settings matches 1 run function kbt:debug/info/barter_check
