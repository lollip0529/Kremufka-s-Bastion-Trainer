function kbt:debug/info/rows
function kbt:debug/info/view/render
scoreboard players set #info_tracker kbt.settings 0
execute if score #info_piglins kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_gold kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_damage kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #info_blocks kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute if score #it_route kbt.settings matches 1 run scoreboard players set #info_tracker kbt.settings 1
execute unless score #it_sidebar kbt.settings = #info_tracker kbt.settings if score #info_tracker kbt.settings matches 1 run scoreboard objectives setdisplay sidebar kbt.info_view
execute unless score #it_sidebar kbt.settings = #info_tracker kbt.settings if score #info_tracker kbt.settings matches 0 run scoreboard objectives setdisplay sidebar
scoreboard players operation #it_sidebar kbt.settings = #info_tracker kbt.settings
