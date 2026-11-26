data modify storage kbt:share arena set value {schema:1,rotation:1}
execute store result storage kbt:share arena.seed int 1 run scoreboard players get current bastion.rng
execute if score bastion_type bastion.temp matches 1 run data modify storage kbt:share arena.bastion set value 0
execute if score bastion_type bastion.temp matches 3 run data modify storage kbt:share arena.bastion set value 1
execute if score bastion_type bastion.temp matches 4 run data modify storage kbt:share arena.bastion set value 2
execute if score bastion_type bastion.temp matches 2 run data modify storage kbt:share arena.bastion set value 3
execute store result storage kbt:share arena.gold int 1 run scoreboard players get #gold kbt.settings
execute store result storage kbt:share arena.hoglins int 1 run scoreboard players get #hoglins kbt.settings
execute store result storage kbt:share arena.floor int 1 run scoreboard players get #run_floor kbt.settings
execute store result storage kbt:share arena.bridge_left int 1 run scoreboard players get bridge_left_rampart bastion.settings
execute if data storage kbt:share arena{bridge_left:-1} run data modify storage kbt:share arena.bridge_left set value 2
execute store result storage kbt:share arena.bridge_right int 1 run scoreboard players get bridge_right_rampart bastion.settings
execute if data storage kbt:share arena{bridge_right:-1} run data modify storage kbt:share arena.bridge_right set value 2
execute store result storage kbt:share arena.h_left int 1 run scoreboard players get units_left_rampart bastion.settings
execute if data storage kbt:share arena{h_left:-1} run data modify storage kbt:share arena.h_left set value 3
execute store result storage kbt:share arena.s_left_gap int 1 run scoreboard players get stables_left_gap bastion.settings
execute if data storage kbt:share arena{s_left_gap:-1} run data modify storage kbt:share arena.s_left_gap set value 2
execute store result storage kbt:share arena.s_right_gap int 1 run scoreboard players get stables_right_gap bastion.settings
execute if data storage kbt:share arena{s_right_gap:-1} run data modify storage kbt:share arena.s_right_gap set value 2
execute store result storage kbt:share arena.s_left_ramp int 1 run scoreboard players get stables_left_rampart bastion.settings
execute if data storage kbt:share arena{s_left_ramp:-1} run data modify storage kbt:share arena.s_left_ramp set value 3
execute store result storage kbt:share arena.s_mid_ramp int 1 run scoreboard players get stables_middle_rampart bastion.settings
execute if data storage kbt:share arena{s_mid_ramp:-1} run data modify storage kbt:share arena.s_mid_ramp set value 3
execute store result storage kbt:share arena.s_right_ramp int 1 run scoreboard players get stables_right_rampart bastion.settings
execute if data storage kbt:share arena{s_right_ramp:-1} run data modify storage kbt:share arena.s_right_ramp set value 3
execute store result storage kbt:share arena.t_center int 1 run scoreboard players get treasure_center bastion.settings
execute if data storage kbt:share arena{t_center:-1} run data modify storage kbt:share arena.t_center set value 4
execute store result storage kbt:share arena.t_spawner int 1 run scoreboard players get #t_spawner kbt.settings
execute store result storage kbt:share arena.bridge_lava int 1 run scoreboard players get #bridge_lava kbt.settings
