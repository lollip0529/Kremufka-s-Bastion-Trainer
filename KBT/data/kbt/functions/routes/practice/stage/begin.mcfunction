execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker] run data modify entity @s ArmorItems set value [{},{},{},{}]
kill @e[type=minecraft:armor_stand,tag=kbt.rp_marker]
scoreboard players set #rp_message_id kbt.settings 0
scoreboard players set #rp_remaining kbt.settings 0
scoreboard players set #rp_stage_valid kbt.settings 1
scoreboard players set #rp_advance kbt.settings 0
scoreboard players add #rp_stage kbt.settings 1
data modify storage kbt:route_practice current_stage set from storage kbt:route_practice stages[0]
data remove storage kbt:route_practice stages[0]
data modify storage kbt:route_practice build_queue set from storage kbt:route_practice current_stage.elements
execute if data storage kbt:route_practice build_queue[0] run function kbt:routes/practice/stage/build
execute if entity @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21}] run function kbt:routes/practice/gold/init
execute unless data storage kbt:route_practice stages[0] run data modify storage kbt:route_practice element set from storage kbt:route_practice route.finish
execute unless data storage kbt:route_practice stages[0] run function kbt:routes/practice/marker/spawn
execute unless score #rp_stage_valid kbt.settings matches 1 run function kbt:routes/practice/stage/fail
