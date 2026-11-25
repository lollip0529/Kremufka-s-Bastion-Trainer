function kbt:route_browser/catalog/favorites/check
execute if score #rb_fav_found kbt.settings matches 0 run data modify storage kbt:route_favorites records append from storage kbt:route_favorites key
execute if score #rb_fav_found kbt.settings matches 1 run function kbt:route_browser/catalog/favorites/remove
scoreboard players add #rb_fav_rev kbt.settings 1
scoreboard players set #rb_dirty kbt.settings 1
tag @s add kbt.rb_chat_wait
