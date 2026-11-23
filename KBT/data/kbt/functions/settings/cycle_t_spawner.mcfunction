function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 1 run scoreboard players add #t_spawner kbt.settings 1
execute if score #t_spawner kbt.settings matches 2.. run scoreboard players set #t_spawner kbt.settings 0
function kbt:settings/render
