execute if score #kbt_tick20 kbt.settings matches 0 positioned -1001.5 131.0 1004.5 if entity @a[distance=..32] if entity @e[type=minecraft:armor_stand,tag=kbt.rb_test,tag=kbt.rb_bastion_text] unless entity @e[type=minecraft:armor_stand,tag=kbt.rb_test,tag=kbt.rb_bastion_text,tag=kbt.rb_bastion_x,distance=..0.1] run function kbt:route_browser/bastion/create
execute if score #kbt_tick100 kbt.settings matches 0 as @e[type=minecraft:pufferfish,tag=kbt.rb_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f}
execute positioned -1000.0 130.0 1001.0 if entity @a[distance=..16] run function kbt:route_browser/test/poll_lobby
execute positioned 998.5 131.0 -996.5 if entity @a[distance=..16] run function kbt:route_browser/test/poll_movement
execute unless score #rb_shown_type kbt.settings = #rb_choice kbt.settings if entity @e[type=minecraft:armor_stand,tag=kbt.rb_bastion_text] run function kbt:route_browser/bastion/render
execute if score #rb_building kbt.settings matches 1 run function kbt:route_browser/catalog/tick
execute unless score #rb_building kbt.settings matches 1 positioned -1000.0 130.0 1001.0 if entity @a[distance=..24] if entity @e[type=minecraft:armor_stand,tag=kbt.rb_catalog_text] run function kbt:route_browser/catalog/tick
execute unless score #rb_building kbt.settings matches 1 if score #kbt_tick20 kbt.settings matches 0 unless entity @a[x=-1024,y=106,z=977,dx=48,dy=48,dz=48] if entity @e[type=minecraft:armor_stand,tag=kbt.rb_catalog_text] run function kbt:route_browser/catalog/tick
