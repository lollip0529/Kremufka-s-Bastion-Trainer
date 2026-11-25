execute store result score #rb_pick kbt.settings run scoreboard players get @s kbt.rb_rowid
scoreboard players set #rb_pick_found kbt.settings 0
execute if score #rb_pick kbt.settings matches 1.. if score #rb_dirty kbt.settings matches 0 if score #rb_building kbt.settings matches 0 run function kbt:route_browser/catalog/rows/pick
