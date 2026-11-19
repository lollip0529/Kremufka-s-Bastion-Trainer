data modify storage kbt:route_browser rows set value []
data modify storage kbt:route_browser row_queue set from storage kbt:route_browser all_matches
scoreboard players set #rb_rowsize kbt.settings 3
scoreboard players operation #rb_row_skip kbt.settings = #rb_index kbt.settings
scoreboard players remove #rb_row_skip kbt.settings 1
execute if score #rb_row_skip kbt.settings matches ..-1 run scoreboard players set #rb_row_skip kbt.settings 0
scoreboard players operation #rb_row_skip kbt.settings /= #rb_rowsize kbt.settings
scoreboard players operation #rb_row_skip kbt.settings *= #rb_rowsize kbt.settings
execute if score #rb_row_skip kbt.settings matches 1.. if data storage kbt:route_browser row_queue[0] run function kbt:route_browser/catalog/rows/skip
scoreboard players set #rb_row_budget kbt.settings 3
execute if data storage kbt:route_browser row_queue[0] run function kbt:route_browser/catalog/rows/collect
