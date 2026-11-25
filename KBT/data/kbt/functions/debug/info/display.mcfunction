scoreboard players set #info_tracker kbt.settings 0
execute if score #info_piglins kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_gold kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_damage kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_blocks kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #rp_active kbt.settings matches 1 unless score #mv_playlist kbt.settings matches 1 unless score #rp_display_stage kbt.settings matches 0 run scoreboard players set #info_tracker kbt.settings 1
execute if score #rp_active kbt.settings matches 1 unless score #mv_playlist kbt.settings matches 1 unless score #rp_display_phase kbt.settings matches 0 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_tracker kbt.settings matches 1 run function kbt:debug/info/display_active
execute if score #info_tracker kbt.settings matches 0 if score #it_sidebar kbt.settings matches 1 run function kbt:debug/info/display_active
execute unless score #it_sidebar kbt.settings = #info_tracker kbt.settings if score #info_tracker kbt.settings matches 1 run scoreboard objectives setdisplay sidebar kbt.info_view
execute unless score #it_sidebar kbt.settings = #info_tracker kbt.settings if score #info_tracker kbt.settings matches 0 run scoreboard objectives setdisplay sidebar
scoreboard players operation #it_sidebar kbt.settings = #info_tracker kbt.settings
