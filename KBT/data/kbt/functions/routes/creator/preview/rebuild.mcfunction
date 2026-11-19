execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_preview]
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_preview_origin]
data modify storage kbt:route_runtime preview_queue set value []
execute if data storage kbt:routes draft.visuals run data modify storage kbt:route_runtime preview_queue set from storage kbt:routes draft.visuals
scoreboard players set #rc_particle kbt.settings 0
scoreboard players set #rc_show_all kbt.settings 0
