scoreboard players set #it_ui_div kbt.settings 1000
scoreboard players operation #it_ui_code kbt.settings /= #it_ui_div kbt.settings
execute if score #it_ui_code kbt.settings matches 10.. run scoreboard players set #it_ui_code kbt.settings 10
scoreboard players add #it_ui_code kbt.settings 1000
