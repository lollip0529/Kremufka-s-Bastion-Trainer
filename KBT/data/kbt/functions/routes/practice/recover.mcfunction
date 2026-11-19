schedule function kbt:routes/practice/recover 5s replace
execute if score #rp_job kbt.settings matches 0 if score #rp_active kbt.settings matches 0 in minecraft:the_nether if entity @e[type=minecraft:armor_stand,tag=kbt.rp_snapshot] run function kbt:routes/practice/cleanup
execute if score #rp_job kbt.settings matches 0 if score #rp_active kbt.settings matches 0 in minecraft:the_nether if entity @e[type=minecraft:armor_stand,tag=kbt.rp_marker] run function kbt:routes/practice/cleanup
execute if score #rp_job kbt.settings matches 0 if score #rp_active kbt.settings matches 0 in minecraft:the_nether if entity @e[type=minecraft:armor_stand,tag=kbt.rp_spawn_origin] run function kbt:routes/practice/cleanup
execute if score #rp_job kbt.settings matches 0 if score #rp_active kbt.settings matches 0 in minecraft:the_nether if data storage kbt:route_practice rampart_mobs run function kbt:routes/practice/cleanup
