scoreboard players set #cs_enabled kbt.settings 0
scoreboard players operation #cs_type kbt.settings = #gp_bastion kbt.settings
scoreboard players set #cs_choice kbt.settings 0
execute unless score #cs_b0 kbt.settings matches 0.. run scoreboard players set #cs_b0 kbt.settings 0
execute if score #gp_bastion kbt.settings matches 0 run scoreboard players operation #cs_choice kbt.settings = #cs_b0 kbt.settings
execute if score #gp_bastion kbt.settings matches 0 if score #bridge_spawn kbt.settings matches 10 run scoreboard players set #cs_enabled kbt.settings 1
execute unless score #cs_b1 kbt.settings matches 0.. run scoreboard players set #cs_b1 kbt.settings 0
execute if score #gp_bastion kbt.settings matches 1 run scoreboard players operation #cs_choice kbt.settings = #cs_b1 kbt.settings
execute if score #gp_bastion kbt.settings matches 1 if score #treasure_spawn kbt.settings matches 7 run scoreboard players set #cs_enabled kbt.settings 1
execute unless score #cs_b2 kbt.settings matches 0.. run scoreboard players set #cs_b2 kbt.settings 0
execute if score #gp_bastion kbt.settings matches 2 run scoreboard players operation #cs_choice kbt.settings = #cs_b2 kbt.settings
execute if score #gp_bastion kbt.settings matches 2 if score #housing_spawn kbt.settings matches 7 run scoreboard players set #cs_enabled kbt.settings 1
execute unless score #cs_b3 kbt.settings matches 0.. run scoreboard players set #cs_b3 kbt.settings 0
execute if score #gp_bastion kbt.settings matches 3 run scoreboard players operation #cs_choice kbt.settings = #cs_b3 kbt.settings
execute if score #gp_bastion kbt.settings matches 3 if score #stables_spawn kbt.settings matches 8 run scoreboard players set #cs_enabled kbt.settings 1
