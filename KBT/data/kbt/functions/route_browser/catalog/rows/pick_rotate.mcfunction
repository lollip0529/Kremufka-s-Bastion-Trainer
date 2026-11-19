data modify storage kbt:route_browser matches append from storage kbt:route_browser matches[0]
data remove storage kbt:route_browser matches[0]
scoreboard players add #rb_index kbt.settings 1
scoreboard players remove #rb_pick_budget kbt.settings 1
execute if score #rb_pick_budget kbt.settings matches 1.. run function kbt:route_browser/catalog/rows/pick_scan
