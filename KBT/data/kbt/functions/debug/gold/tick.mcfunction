scoreboard players add #gold_clock kbt.settings 1
execute if score #gold_display kbt.settings matches 1 if score #gold_clock kbt.settings matches 4.. run function kbt:debug/gold/update
execute if score #gold_clock kbt.settings matches 4.. run scoreboard players set #gold_clock kbt.settings 0
