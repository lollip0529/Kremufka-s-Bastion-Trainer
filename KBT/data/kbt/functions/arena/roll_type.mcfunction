summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["kbt.type_rng"],Duration:1,Radius:0.0f}
execute store result score #run_type kbt.settings run data get entity @e[type=minecraft:area_effect_cloud,tag=kbt.type_rng,limit=1,sort=nearest] UUID[0] 1
kill @e[type=minecraft:area_effect_cloud,tag=kbt.type_rng]
scoreboard players set #four kbt.settings 4
scoreboard players operation #run_type kbt.settings %= #four kbt.settings
execute if score #run_type kbt.settings matches ..-1 run scoreboard players add #run_type kbt.settings 4
