data remove storage kbt:route_browser row_queue[0]
scoreboard players remove #rb_row_skip kbt.settings 1
execute if score #rb_row_skip kbt.settings matches 1.. if data storage kbt:route_browser row_queue[0] run function kbt:route_browser/catalog/rows/skip
