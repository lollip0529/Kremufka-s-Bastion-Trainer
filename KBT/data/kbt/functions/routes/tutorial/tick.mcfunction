execute if score #kbt_tick20 kbt.settings matches 0 positioned -999.5 131.7 1004.5 if entity @a[distance=..32] run function kbt:routes/tutorial/maintain
execute if score #kbt_tick100 kbt.settings matches 0 as @e[type=minecraft:pufferfish,tag=kbt.route_tutorial_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
execute positioned -999.5 131.7 1004.5 if entity @a[distance=..10] run function kbt:routes/tutorial/poll
