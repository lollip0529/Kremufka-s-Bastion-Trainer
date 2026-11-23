scoreboard players operation #it_ui_code kbt.settings = #it_ui_value kbt.settings
execute if score #it_ui_code kbt.settings matches ..-1 run scoreboard players set #it_ui_code kbt.settings 0
scoreboard players set #it_ui_div kbt.settings 1
execute if score #it_ui_code kbt.settings matches 10000.. run scoreboard players set #it_ui_div kbt.settings 1000
execute if score #it_ui_code kbt.settings matches 1000000.. run scoreboard players set #it_ui_div kbt.settings 1000000
execute if score #it_ui_code kbt.settings matches 1000000000.. run scoreboard players set #it_ui_div kbt.settings 1000000000
scoreboard players operation #it_ui_code kbt.settings /= #it_ui_div kbt.settings
execute if score #it_ui_div kbt.settings matches 1000 run scoreboard players add #it_ui_code kbt.settings 10000
execute if score #it_ui_div kbt.settings matches 1000000 run scoreboard players add #it_ui_code kbt.settings 11000
execute if score #it_ui_div kbt.settings matches 1000000000 run scoreboard players add #it_ui_code kbt.settings 12000
function kbt:debug/info/view/values/root
