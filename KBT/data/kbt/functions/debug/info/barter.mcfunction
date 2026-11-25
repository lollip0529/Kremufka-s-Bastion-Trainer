scoreboard players set #it_holding kbt.settings 0
data modify storage kbt:info_tracker offhand set value {}
data modify storage kbt:info_tracker offhand set from entity @s HandItems[1]
execute if data storage kbt:info_tracker offhand{id:"minecraft:gold_ingot"} run scoreboard players set #it_holding kbt.settings 1
scoreboard players set #it_run kbt.settings 0
execute if entity @s[tag=kbt.it_barter] run scoreboard players set #it_run kbt.settings 1
execute if score #it_holding kbt.settings matches 1 run scoreboard players set #it_run kbt.settings 1
execute if score #it_run kbt.settings matches 1 run function kbt:debug/info/barter_check
