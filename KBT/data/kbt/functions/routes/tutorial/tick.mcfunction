execute positioned -999.5 131.7 1004.5 if entity @a[distance=..32] unless entity @e[type=minecraft:armor_stand,tag=kbt.route_tutorial,tag=kbt.route_tutorial_v5,distance=..0.1] run function kbt:routes/tutorial/create
execute positioned -999.5 131.7 1004.5 if entity @a[distance=..32] if entity @e[type=minecraft:armor_stand,tag=kbt.route_tutorial,distance=..0.1] unless entity @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox,distance=..1] run function kbt:routes/tutorial/create
execute if score #ui_clock kbt.settings matches 0 as @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
scoreboard players remove @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox,scores={kbt.ui_cd=1..}] kbt.ui_cd 1
execute as @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox,scores={kbt.ui_cd=0},nbt=!{HurtTime:0s}] at @s run function kbt:routes/tutorial/click
