data modify storage kbt:route_favorites compare set from storage kbt:route_favorites queue[0]
execute store success score #rb_fav_diff kbt.settings run data modify storage kbt:route_favorites compare set from storage kbt:route_favorites key
execute if score #rb_fav_diff kbt.settings matches 0 run scoreboard players set #rb_fav_found kbt.settings 1
data remove storage kbt:route_favorites queue[0]
scoreboard players remove #rb_fav_budget kbt.settings 1
execute if score #rb_fav_budget kbt.settings matches 1.. if score #rb_fav_found kbt.settings matches 0 if data storage kbt:route_favorites queue[0] run function kbt:route_browser/catalog/favorites/scan
