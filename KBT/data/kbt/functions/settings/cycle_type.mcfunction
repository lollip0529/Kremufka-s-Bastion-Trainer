function kbt:settings/click
scoreboard players add #gp_bastion kbt.settings 1
execute if score #gp_bastion kbt.settings matches 5.. run scoreboard players set #gp_bastion kbt.settings 0
function kbt:settings/render
