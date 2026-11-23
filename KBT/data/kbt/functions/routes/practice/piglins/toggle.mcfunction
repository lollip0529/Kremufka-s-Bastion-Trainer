data modify storage kbt:route_practice piglin_event set value {}
data modify storage kbt:route_practice piglin_event set from entity @s ArmorItems[0].tag.element
scoreboard players set #rp_piglin_action kbt.settings -1
execute if data storage kbt:route_practice piglin_event{piglins:0b} run scoreboard players set #rp_piglin_action kbt.settings 0
execute if data storage kbt:route_practice piglin_event{piglins:1b} run scoreboard players set #rp_piglin_action kbt.settings 1
scoreboard players operation #rp_message_group kbt.settings = @s kbt.rp_msg
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=15,kbt.rp_done=0}] if score @s kbt.rp_msg = #rp_message_group kbt.settings run scoreboard players set @s kbt.rp_done 1
execute if score #rp_run_piglins kbt.settings matches 0 run function kbt:routes/practice/piglins/change
