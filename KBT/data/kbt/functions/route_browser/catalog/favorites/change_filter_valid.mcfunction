execute if score @s kbt.rb_filter matches 1 run scoreboard players set #rb_fav_filter kbt.settings 0
execute if score @s kbt.rb_filter matches 2 run scoreboard players set #rb_fav_filter kbt.settings 1
scoreboard players set #rb_dirty kbt.settings 1
tag @s add kbt.rb_chat_wait
