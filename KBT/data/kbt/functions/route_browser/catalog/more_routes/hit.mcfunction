advancement revoke @s only kbt:route_browser/more_routes_click
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] at @s as @e[type=minecraft:pufferfish,tag=kbt.rb_more_hitbox,distance=..6,sort=nearest,limit=1] at @s if score @s kbt.ui_cd matches 0 run function kbt:route_browser/catalog/more_routes/click
