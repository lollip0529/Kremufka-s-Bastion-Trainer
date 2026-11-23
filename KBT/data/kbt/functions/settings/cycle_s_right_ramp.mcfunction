function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 3 run scoreboard players add #s_right_ramp kbt.settings 1
execute if score #s_right_ramp kbt.settings matches 4.. run scoreboard players set #s_right_ramp kbt.settings 0
function kbt:settings/render
