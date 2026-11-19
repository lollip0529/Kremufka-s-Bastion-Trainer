function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 0 run scoreboard players add #bridge_left kbt.settings 1
execute if score #bridge_left kbt.settings matches 3.. run scoreboard players set #bridge_left kbt.settings 0
function kbt:settings/render
