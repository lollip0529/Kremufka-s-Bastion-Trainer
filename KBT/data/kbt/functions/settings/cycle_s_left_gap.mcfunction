function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 3 run scoreboard players add #s_left_gap kbt.settings 1
execute if score #s_left_gap kbt.settings matches 3.. run scoreboard players set #s_left_gap kbt.settings 0
function kbt:settings/render
