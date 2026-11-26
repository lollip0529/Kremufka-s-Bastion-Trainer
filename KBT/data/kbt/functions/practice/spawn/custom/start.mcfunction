scoreboard players operation #cs_sentinel kbt.settings = #spawn_pick kbt.settings
execute if score #gp_replay kbt.settings matches 1 if data storage kbt:general_practice scenario.custom_spawn run data modify storage kbt:custom_spawns active set from storage kbt:general_practice scenario.custom_spawn
execute unless data storage kbt:custom_spawns active run function kbt:practice/spawn/custom/pick
execute if data storage kbt:custom_spawns active run function kbt:practice/spawn/custom/teleport
