data modify storage kbt:route_browser rows append from storage kbt:route_browser row_queue[0]
data remove storage kbt:route_browser row_queue[0]
scoreboard players remove #rb_row_budget kbt.settings 1
execute if score #rb_row_budget kbt.settings matches 1.. if data storage kbt:route_browser row_queue[0] run function kbt:route_browser/catalog/rows/collect
