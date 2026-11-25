scoreboard players set #rb_fav_budget kbt.settings 32
function kbt:route_browser/catalog/favorites/remove_scan
execute if data storage kbt:route_favorites queue[0] run function kbt:route_browser/catalog/favorites/remove_batch
