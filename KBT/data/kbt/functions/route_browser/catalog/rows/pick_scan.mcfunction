execute store result score #rb_pick_id kbt.settings run data get storage kbt:route_browser matches[0].id
execute if score #rb_pick_id kbt.settings = #rb_pick kbt.settings run scoreboard players set #rb_pick_found kbt.settings 1
execute unless score #rb_pick_found kbt.settings matches 1 run function kbt:route_browser/catalog/rows/pick_rotate
