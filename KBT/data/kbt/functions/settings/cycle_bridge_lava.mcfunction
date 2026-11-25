function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 0 run scoreboard players add #bridge_lava kbt.settings 1
execute if score #bridge_lava kbt.settings matches 2.. run scoreboard players set #bridge_lava kbt.settings 0
function kbt:settings/render
