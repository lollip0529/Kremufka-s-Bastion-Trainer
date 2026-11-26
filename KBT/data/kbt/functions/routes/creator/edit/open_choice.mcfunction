scoreboard players set #re_open_mode kbt.settings 0
execute if data storage kbt:route_edit selection{mode:1} run scoreboard players set #re_open_mode kbt.settings 1
execute if data storage kbt:route_edit selection{mode:2} run scoreboard players set #re_open_mode kbt.settings 2
execute if score #re_open_mode kbt.settings matches 1 run function kbt:routes/creator/move/begin
execute if score #re_open_mode kbt.settings matches 2 run function kbt:routes/creator/remove/choice
execute if score #re_open_mode kbt.settings matches 0 run function kbt:routes/creator/edit/begin
