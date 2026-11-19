function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 2 run scoreboard players add #h_left kbt.settings 1
execute if score #h_left kbt.settings matches 4.. run scoreboard players set #h_left kbt.settings 0
function kbt:settings/render
