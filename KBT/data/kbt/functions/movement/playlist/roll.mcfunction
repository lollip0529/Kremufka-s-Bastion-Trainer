summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["kbt.mv_rng"],Duration:1,Radius:0.0f}
execute store result score #mv_random kbt.settings run data get entity @e[type=minecraft:area_effect_cloud,tag=kbt.mv_rng,limit=1,sort=nearest] UUID[0]
kill @e[type=minecraft:area_effect_cloud,tag=kbt.mv_rng]
scoreboard players operation #mv_random kbt.settings %= #mv_bag_count kbt.settings
execute if score #mv_random kbt.settings matches ..-1 run scoreboard players operation #mv_random kbt.settings += #mv_bag_count kbt.settings
