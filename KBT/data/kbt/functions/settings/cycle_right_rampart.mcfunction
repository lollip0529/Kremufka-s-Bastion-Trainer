function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 0 run scoreboard players add #bridge_right kbt.settings 1
execute if score #bridge_right kbt.settings matches 3.. run scoreboard players set #bridge_right kbt.settings 0
function kbt:settings/render
