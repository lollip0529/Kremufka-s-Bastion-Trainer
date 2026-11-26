execute if score #rb_building kbt.settings matches 0 if score #rb_dirty kbt.settings matches 0 as @a[tag=kbt.rb_chat_wait] at @s run function kbt:route_browser/catalog/chat/open
execute as @a[scores={kbt.rb_pick=1..}] at @s run function kbt:route_browser/catalog/chat/pick
execute as @a[scores={kbt.rb_page=1..2}] at @s run function kbt:route_browser/catalog/chat/navigate
execute as @a[scores={kbt.rb_fav=1..10}] run function kbt:route_browser/catalog/favorites/toggle
execute as @a[scores={kbt.rb_filter=1..2}] run function kbt:route_browser/catalog/favorites/change_filter
scoreboard players set @a kbt.rb_fav 0
scoreboard players set @a kbt.rb_filter 0
scoreboard players enable @a kbt.rb_fav
scoreboard players enable @a kbt.rb_filter
scoreboard players set @a kbt.rb_pick 0
scoreboard players set @a kbt.rb_page 0
