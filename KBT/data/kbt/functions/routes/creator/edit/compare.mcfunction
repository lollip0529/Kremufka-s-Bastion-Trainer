scoreboard players operation #re_was_match kbt.settings = #re_match kbt.settings
scoreboard players set #re_match kbt.settings 0
execute if score #re_aim_mode kbt.settings matches 1 run function kbt:routes/creator/edit/compare_exact
execute unless score #re_aim_mode kbt.settings matches 1 run function kbt:routes/creator/edit/compare_block
execute if score #re_match kbt.settings matches 1 run function kbt:routes/creator/edit/distance
execute if score #re_match kbt.settings matches 1 if score #re_distance kbt.settings < #re_best kbt.settings run data modify storage kbt:route_edit matched_point set from storage kbt:route_edit point
execute if score #re_match kbt.settings matches 1 if score #re_distance kbt.settings < #re_best kbt.settings run scoreboard players operation #re_best kbt.settings = #re_distance kbt.settings
execute if score #re_match kbt.settings matches 0 run scoreboard players operation #re_match kbt.settings = #re_was_match kbt.settings
