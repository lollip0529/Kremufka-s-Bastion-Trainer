data modify storage kbt:custom_spawns queue set value []
execute if score #cs_type kbt.settings matches 0 run data modify storage kbt:custom_spawns queue set from storage kbt:custom_spawns b0
execute if score #cs_type kbt.settings matches 1 run data modify storage kbt:custom_spawns queue set from storage kbt:custom_spawns b1
execute if score #cs_type kbt.settings matches 2 run data modify storage kbt:custom_spawns queue set from storage kbt:custom_spawns b2
execute if score #cs_type kbt.settings matches 3 run data modify storage kbt:custom_spawns queue set from storage kbt:custom_spawns b3
execute store result score #cs_count kbt.settings run data get storage kbt:custom_spawns queue
