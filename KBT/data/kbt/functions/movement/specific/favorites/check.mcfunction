data modify storage kbt:route_favorites input set from storage kbt:movement_specific record
function kbt:route_browser/catalog/favorites/check
execute unless score #rb_fav_found kbt.settings matches 1 run scoreboard players set #sj_match kbt.settings 0
