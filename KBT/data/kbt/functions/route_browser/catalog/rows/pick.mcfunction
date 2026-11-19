data modify storage kbt:route_browser matches set from storage kbt:route_browser all_matches
scoreboard players set #rb_index kbt.settings 1
scoreboard players operation #rb_pick_budget kbt.settings = #rb_count kbt.settings
scoreboard players set #rb_pick_found kbt.settings 0
execute if data storage kbt:route_browser matches[0] run function kbt:route_browser/catalog/rows/pick_scan
execute if score #rb_pick_found kbt.settings matches 1 run function kbt:route_browser/catalog/select
execute unless score #rb_pick_found kbt.settings matches 1 run scoreboard players set #rb_index kbt.settings 1
