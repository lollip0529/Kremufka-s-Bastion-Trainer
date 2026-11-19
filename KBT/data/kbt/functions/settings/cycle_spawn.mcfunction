function kbt:settings/click
execute if score #gp_bastion kbt.settings matches 0 run scoreboard players add #bridge_spawn kbt.settings 1
execute if score #bridge_spawn kbt.settings matches 10.. run scoreboard players set #bridge_spawn kbt.settings 0
execute if score #gp_bastion kbt.settings matches 1 run scoreboard players add #treasure_spawn kbt.settings 1
execute if score #treasure_spawn kbt.settings matches 7.. run scoreboard players set #treasure_spawn kbt.settings 0
execute if score #gp_bastion kbt.settings matches 2 run scoreboard players add #housing_spawn kbt.settings 1
execute if score #housing_spawn kbt.settings matches 7.. run scoreboard players set #housing_spawn kbt.settings 0
execute if score #gp_bastion kbt.settings matches 3 run scoreboard players add #stables_spawn kbt.settings 1
execute if score #stables_spawn kbt.settings matches 8.. run scoreboard players set #stables_spawn kbt.settings 0
function kbt:settings/render
