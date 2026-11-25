scoreboard players add #gp_load_clock kbt.settings 1
execute if score #gp_load_clock kbt.settings matches 4.. run scoreboard players set #gp_load_clock kbt.settings 0
scoreboard players operation #gp_load_phase kbt.settings = #gp_loading kbt.settings
execute if score #gp_loading kbt.settings matches 3 run scoreboard players operation #gp_load_phase kbt.settings += #lava_stage kbt.settings
scoreboard players set #gp_load_draw kbt.settings 0
execute if score #gp_load_clock kbt.settings matches 0 run scoreboard players set #gp_load_draw kbt.settings 1
execute unless score #gp_load_phase kbt.settings = #gp_load_seen kbt.settings run scoreboard players set #gp_load_draw kbt.settings 1
execute if score #gp_load_draw kbt.settings matches 1 run function kbt:practice/loading/show
scoreboard players operation #gp_load_seen kbt.settings = #gp_load_phase kbt.settings
