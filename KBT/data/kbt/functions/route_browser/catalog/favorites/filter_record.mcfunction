data modify storage kbt:route_favorites input set from storage kbt:route_browser current
function kbt:route_browser/catalog/favorites/check
execute unless score #rb_fav_found kbt.settings matches 1 run scoreboard players set #rb_match kbt.settings 0
