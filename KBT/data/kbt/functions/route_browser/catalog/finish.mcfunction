scoreboard players set #rb_building kbt.settings 0
data modify storage kbt:route_browser all_matches set from storage kbt:route_browser matches
execute store result score #rb_count kbt.settings run data get storage kbt:route_browser matches
scoreboard players set #rb_index kbt.settings 0
execute if score #rb_count kbt.settings matches 1.. run scoreboard players set #rb_index kbt.settings 1
function kbt:route_browser/catalog/select
execute if score #rb_count kbt.settings matches 1.. if score #rb_keep_id kbt.settings matches 1.. run scoreboard players operation #rb_pick kbt.settings = #rb_keep_id kbt.settings
execute if score #rb_count kbt.settings matches 1.. if score #rb_keep_id kbt.settings matches 1.. run function kbt:route_browser/catalog/rows/pick
