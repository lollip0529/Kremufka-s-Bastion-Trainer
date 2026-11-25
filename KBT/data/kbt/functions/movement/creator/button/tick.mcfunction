execute if score #kbt_tick20 kbt.settings matches 0 positioned 1002.5 129.5 -996.5 if entity @a[distance=..32] run function kbt:movement/creator/button/maintain
execute if score #kbt_tick100 kbt.settings matches 0 as @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
