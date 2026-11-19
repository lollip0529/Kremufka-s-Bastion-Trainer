execute if score #it_tracked kbt.settings matches 1 if score #it_holding kbt.settings matches 0 if score #it_hurt kbt.settings matches 0 if score #it_alive kbt.settings matches 1.. if score #it_noai kbt.settings matches 0 if score #it_blocked kbt.settings matches 0 run scoreboard players add #it_gold kbt.settings 1
execute if score #it_holding kbt.settings matches 0 run scoreboard players set #it_tracked kbt.settings 0
execute if score #it_hurt kbt.settings matches 1.. run scoreboard players set #it_tracked kbt.settings 0
execute if score #it_noai kbt.settings matches 1 run scoreboard players set #it_tracked kbt.settings 0
execute if score #it_alive kbt.settings matches ..0 run scoreboard players set #it_tracked kbt.settings 0
execute if score #it_blocked kbt.settings matches 1 run scoreboard players set #it_tracked kbt.settings 0
execute if score #it_holding kbt.settings matches 1 if score #it_hurt kbt.settings matches 0 if score #it_noai kbt.settings matches 0 if score #it_baby kbt.settings matches 0 if score #it_alive kbt.settings matches 1.. if score #it_blocked kbt.settings matches 0 run scoreboard players set #it_tracked kbt.settings 1
