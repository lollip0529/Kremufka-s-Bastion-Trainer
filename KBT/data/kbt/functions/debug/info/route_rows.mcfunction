scoreboard players set #it_stage kbt.settings 0
scoreboard players set #it_phase kbt.settings 0
scoreboard players set #it_route kbt.settings 0
execute if score #rp_active kbt.settings matches 1 unless score #rp_display_stage kbt.settings matches 0 unless score #mv_playlist kbt.settings matches 1 run scoreboard players set #it_stage kbt.settings 1
execute if score #rp_active kbt.settings matches 1 unless score #rp_display_phase kbt.settings matches 0 unless score #mv_playlist kbt.settings matches 1 run scoreboard players set #it_phase kbt.settings 1
execute if score #it_phase kbt.settings matches 1 unless score #rp_phase kbt.settings matches 1.. run scoreboard players set #rp_phase kbt.settings 1
execute if score #it_stage kbt.settings matches 1 run scoreboard players operation Stage kbt.info = #rp_stage kbt.settings
execute unless score #it_stage kbt.settings matches 1 run scoreboard players reset Stage kbt.info
execute if score #it_phase kbt.settings matches 1 run scoreboard players operation Phase kbt.info = #rp_phase kbt.settings
execute unless score #it_phase kbt.settings matches 1 run scoreboard players reset Phase kbt.info
execute if score #it_stage kbt.settings matches 1 run scoreboard players set #it_route kbt.settings 1
execute if score #it_phase kbt.settings matches 1 run scoreboard players set #it_route kbt.settings 1
