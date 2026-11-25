kill @e[type=minecraft:area_effect_cloud,tag=kbt.preset_rng]
summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["kbt.preset_rng"],Duration:1,Radius:0.0f}
scoreboard players set #ps_random_pick kbt.settings 0
execute store result score #ps_random_pick kbt.settings run data get entity @e[type=minecraft:area_effect_cloud,tag=kbt.preset_rng,limit=1,sort=nearest] UUID[0] 1
kill @e[type=minecraft:area_effect_cloud,tag=kbt.preset_rng]
scoreboard players operation #ps_random_pick kbt.settings %= #ps_pool_count kbt.settings
execute if score #ps_random_pick kbt.settings matches ..-1 run scoreboard players operation #ps_random_pick kbt.settings += #ps_pool_count kbt.settings
