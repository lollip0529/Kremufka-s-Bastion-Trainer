function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 1 run scoreboard players add #t_center kbt.settings 1
execute if score #t_center kbt.settings matches 5.. run scoreboard players set #t_center kbt.settings 0
function kbt:settings/render
