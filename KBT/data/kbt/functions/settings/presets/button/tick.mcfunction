execute if score #kbt_tick20 kbt.settings matches 0 positioned 23.5 129 33.5 run function kbt:settings/presets/button/maintain
execute if score #kbt_tick100 kbt.settings matches 0 as @e[type=minecraft:pufferfish,tag=kbt.gp_presets_hitbox] run data merge entity @s {Air:300s,PuffState:0,Health:1024.0f,Motion:[0.0d,0.0d,0.0d]}
scoreboard players remove @a[scores={kbt.ps_cd=1..}] kbt.ps_cd 1
