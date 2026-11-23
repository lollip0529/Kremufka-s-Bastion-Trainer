data modify storage kbt:share arena set value {}
execute store result storage kbt:share arena.seed int 1 run scoreboard players get current bastion.rng
execute if score bastion_type bastion.temp matches 1 run data modify storage kbt:share arena.bastion set value 0
execute if score bastion_type bastion.temp matches 3 run data modify storage kbt:share arena.bastion set value 1
execute if score bastion_type bastion.temp matches 4 run data modify storage kbt:share arena.bastion set value 2
execute if score bastion_type bastion.temp matches 2 run data modify storage kbt:share arena.bastion set value 3
execute store result storage kbt:share arena.gold int 1 run scoreboard players get #gold kbt.settings
execute store result storage kbt:share arena.hoglins int 1 run scoreboard players get #hoglins kbt.settings
execute store result storage kbt:share arena.floor int 1 run scoreboard players get #floor kbt.settings
execute store result storage kbt:share arena.bridge_left int 1 run scoreboard players get #bridge_left kbt.settings
execute store result storage kbt:share arena.bridge_right int 1 run scoreboard players get #bridge_right kbt.settings
execute store result storage kbt:share arena.h_left int 1 run scoreboard players get #h_left kbt.settings
execute store result storage kbt:share arena.s_left_gap int 1 run scoreboard players get #s_left_gap kbt.settings
execute store result storage kbt:share arena.s_right_gap int 1 run scoreboard players get #s_right_gap kbt.settings
execute store result storage kbt:share arena.s_left_ramp int 1 run scoreboard players get #s_left_ramp kbt.settings
execute store result storage kbt:share arena.s_mid_ramp int 1 run scoreboard players get #s_mid_ramp kbt.settings
execute store result storage kbt:share arena.s_right_ramp int 1 run scoreboard players get #s_right_ramp kbt.settings
execute store result storage kbt:share arena.t_center int 1 run scoreboard players get #t_center kbt.settings
execute store result storage kbt:share arena.t_spawner int 1 run scoreboard players get #t_spawner kbt.settings
