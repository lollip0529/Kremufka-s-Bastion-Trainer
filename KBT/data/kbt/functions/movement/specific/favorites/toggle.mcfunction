data modify storage kbt:route_favorites input set from storage kbt:movement_specific record
function kbt:route_browser/catalog/favorites/check
execute if score #rb_fav_found kbt.settings matches 0 run data modify storage kbt:route_favorites records append from storage kbt:route_favorites key
execute if score #rb_fav_found kbt.settings matches 1 run function kbt:route_browser/catalog/favorites/remove
scoreboard players add #rb_fav_rev kbt.settings 1
playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 0.2 1
function kbt:movement/specific/build
