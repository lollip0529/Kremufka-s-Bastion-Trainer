scoreboard players set #it_holding kbt.settings 0
execute if data entity @s HandItems[1]{id:"minecraft:gold_ingot"} run scoreboard players set #it_holding kbt.settings 1
scoreboard players set #it_hurt kbt.settings 0
execute store result score #it_hurt kbt.settings run data get entity @s HurtTime
scoreboard players set #it_alive kbt.settings 0
execute store result score #it_alive kbt.settings run data get entity @s Health 1000
scoreboard players set #it_noai kbt.settings 0
execute store result score #it_noai kbt.settings run data get entity @s NoAI
scoreboard players set #it_tracked kbt.settings 0
execute if entity @s[tag=kbt.it_barter] run scoreboard players set #it_tracked kbt.settings 1
scoreboard players set #it_blocked kbt.settings 0
execute if data entity @s Brain.memories."minecraft:admiring_disabled" run scoreboard players set #it_blocked kbt.settings 1
scoreboard players set #it_baby kbt.settings 0
execute if entity @s[nbt={IsBaby:1b}] run scoreboard players set #it_baby kbt.settings 1
execute if score #it_baby kbt.settings matches 1 run tag @s add kbt.it_baby
function kbt:debug/info/barter_state
execute if score #it_tracked kbt.settings matches 1 run tag @s add kbt.it_barter
execute if score #it_tracked kbt.settings matches 0 run tag @s remove kbt.it_barter
