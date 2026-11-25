execute as @a[scores={kbt.discord=1..}] run function kbt:credits/discord
execute if score #kbt_tick20 kbt.settings matches 0 run scoreboard players enable @a kbt.discord
execute if score #kbt_tick20 kbt.settings matches 0 positioned 17.5 131 25.5 if entity @a[distance=..32] run function kbt:credits/maintain
execute if score #kbt_tick100 kbt.settings matches 0 as @e[type=minecraft:pufferfish,tag=kbt.credits_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
execute positioned 17.5 131 25.5 if entity @a[distance=..10] run function kbt:credits/poll
