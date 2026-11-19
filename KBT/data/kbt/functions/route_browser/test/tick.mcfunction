execute positioned -1001.5 131.0 1004.5 if entity @a[distance=..32] if entity @e[type=minecraft:armor_stand,tag=kbt.rb_test,tag=kbt.rb_bastion_text] unless entity @e[type=minecraft:armor_stand,tag=kbt.rb_test,tag=kbt.rb_bastion_text,tag=kbt.rb_bastion_x,distance=..0.1] run function kbt:route_browser/bastion/create
execute as @e[type=minecraft:pufferfish,tag=kbt.rb_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f}
scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.rb_test,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
execute as @e[type=minecraft:pufferfish,tag=kbt.rb_test,tag=kbt.rb_hitbox,tag=!kbt.rb_bastion_hitbox,tag=!kbt.rb_catalog_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:route_browser/test/click
execute as @e[type=minecraft:pufferfish,tag=kbt.rb_catalog_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:route_browser/catalog/click
execute as @e[type=minecraft:pufferfish,tag=kbt.rb_bastion_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:route_browser/bastion/click
execute if entity @e[type=minecraft:armor_stand,tag=kbt.rb_bastion_text] unless score #rb_shown_type kbt.settings = #rb_choice kbt.settings run function kbt:route_browser/bastion/render
execute if entity @e[type=minecraft:armor_stand,tag=kbt.rb_catalog_text] run function kbt:route_browser/catalog/tick
