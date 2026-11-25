execute if score @s kbt.loadout matches 1 run function kbt:loadout/edit/1
execute if score @s kbt.loadout matches 2 run function kbt:loadout/edit/2
execute if score @s kbt.loadout matches 3 run function kbt:loadout/edit/3
execute if score @s kbt.loadout matches 4 run function kbt:loadout/choose/1
execute if score @s kbt.loadout matches 5 run function kbt:loadout/choose/2
execute if score @s kbt.loadout matches 6 run function kbt:loadout/choose/3
execute if score @s kbt.loadout matches 7 run function kbt:loadout/save
execute if score @s kbt.loadout matches 8 run function kbt:loadout/menu
scoreboard players set @s kbt.loadout 0
scoreboard players enable @s kbt.loadout
