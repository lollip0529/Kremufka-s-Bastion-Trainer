scoreboard players operation #it_ui_code kbt.settings = #it_ui_value kbt.settings
execute if score #it_ui_code kbt.settings matches ..-1 run scoreboard players set #it_ui_code kbt.settings 0
execute if score #it_ui_target kbt.settings matches 0..1 if score #it_ui_code kbt.settings matches 128.. run scoreboard players set #it_ui_code kbt.settings 128
execute if score #it_ui_target kbt.settings matches 2 if score #it_ui_code kbt.settings matches 256.. run scoreboard players set #it_ui_code kbt.settings 256
execute if score #it_ui_target kbt.settings matches 3..5 if score #it_ui_code kbt.settings matches 1000.. run function kbt:debug/info/view/format_k
execute if score #it_ui_target kbt.settings matches 0 run function kbt:debug/info/view/values/stage/root
execute if score #it_ui_target kbt.settings matches 1 run function kbt:debug/info/view/values/phase/root
execute if score #it_ui_target kbt.settings matches 2 run function kbt:debug/info/view/values/pigs/root
execute if score #it_ui_target kbt.settings matches 3 run function kbt:debug/info/view/values/gold/root
execute if score #it_ui_target kbt.settings matches 4 run function kbt:debug/info/view/values/dmg/root
execute if score #it_ui_target kbt.settings matches 5 run function kbt:debug/info/view/values/blocks/root
