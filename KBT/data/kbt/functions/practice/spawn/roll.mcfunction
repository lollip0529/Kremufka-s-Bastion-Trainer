kill @e[type=minecraft:area_effect_cloud,tag=kbt.spawn_rng]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["kbt.spawn_rng"],Duration:1,Radius:0.0f}
execute store result score #spawn_pick kbt.settings run data get entity @e[type=minecraft:area_effect_cloud,tag=kbt.spawn_rng,distance=..1,limit=1,sort=nearest] UUID[0] 1
kill @e[type=minecraft:area_effect_cloud,tag=kbt.spawn_rng]
