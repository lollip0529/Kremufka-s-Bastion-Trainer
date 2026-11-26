data remove storage kbt:route_favorites input
execute if score @s kbt.rb_fav matches 1 if data storage kbt:route_browser chat_choices[0] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[0]
execute if score @s kbt.rb_fav matches 2 if data storage kbt:route_browser chat_choices[1] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[1]
execute if score @s kbt.rb_fav matches 3 if data storage kbt:route_browser chat_choices[2] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[2]
execute if score @s kbt.rb_fav matches 4 if data storage kbt:route_browser chat_choices[3] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[3]
execute if score @s kbt.rb_fav matches 5 if data storage kbt:route_browser chat_choices[4] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[4]
execute if score @s kbt.rb_fav matches 6 if data storage kbt:route_browser chat_choices[5] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[5]
execute if score @s kbt.rb_fav matches 7 if data storage kbt:route_browser chat_choices[6] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[6]
execute if score @s kbt.rb_fav matches 8 if data storage kbt:route_browser chat_choices[7] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[7]
execute if score @s kbt.rb_fav matches 9 if data storage kbt:route_browser chat_choices[8] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[8]
execute if score @s kbt.rb_fav matches 10 if data storage kbt:route_browser chat_choices[9] run data modify storage kbt:route_favorites input set from storage kbt:route_browser chat_choices[9]
execute if data storage kbt:route_favorites input.id run function kbt:route_browser/catalog/favorites/toggle_valid
