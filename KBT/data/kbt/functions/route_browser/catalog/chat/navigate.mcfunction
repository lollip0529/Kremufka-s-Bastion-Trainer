function kbt:route_browser/catalog/chat/validate
execute if score #rb_chat_valid kbt.settings matches 1 if score @s kbt.rb_page matches 1 run scoreboard players remove #rb_chat_page kbt.settings 1
execute if score #rb_chat_valid kbt.settings matches 1 if score @s kbt.rb_page matches 2 run scoreboard players add #rb_chat_page kbt.settings 1
execute if score #rb_chat_valid kbt.settings matches 1 run function kbt:route_browser/catalog/chat/page
scoreboard players enable @s kbt.rb_page
