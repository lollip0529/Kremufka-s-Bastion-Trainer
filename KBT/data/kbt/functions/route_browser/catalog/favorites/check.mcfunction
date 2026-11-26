function kbt:route_browser/catalog/favorites/key
scoreboard players set #rb_fav_found kbt.settings 0
data modify storage kbt:route_favorites queue set from storage kbt:route_favorites records
execute if data storage kbt:route_favorites queue[0] run function kbt:route_browser/catalog/favorites/scan_batch
