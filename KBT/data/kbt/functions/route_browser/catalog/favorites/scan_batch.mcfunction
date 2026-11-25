scoreboard players set #rb_fav_budget kbt.settings 32
function kbt:route_browser/catalog/favorites/scan
execute if score #rb_fav_found kbt.settings matches 0 if data storage kbt:route_favorites queue[0] run function kbt:route_browser/catalog/favorites/scan_batch
