function kbt:settings/click
scoreboard players add #floor kbt.settings 1
execute if score #floor kbt.settings matches 4.. run scoreboard players set #floor kbt.settings 0
function kbt:settings/render
