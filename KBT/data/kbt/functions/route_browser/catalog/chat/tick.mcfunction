execute if score #rb_building kbt.settings matches 0 if score #rb_dirty kbt.settings matches 0 as @a[tag=kbt.rb_chat_wait] at @s run function kbt:route_browser/catalog/chat/open
execute as @a[scores={kbt.rb_pick=1..}] at @s run function kbt:route_browser/catalog/chat/pick
execute as @a[scores={kbt.rb_page=1..2}] at @s run function kbt:route_browser/catalog/chat/navigate
scoreboard players set @a kbt.rb_pick 0
scoreboard players set @a kbt.rb_page 0
