scoreboard players operation random_gold bastion.settings = #gold kbt.settings
scoreboard players operation hoglins bastion.settings = #hoglins kbt.settings
scoreboard players set id_piglins bastion.settings 1
execute unless score #bridge_left kbt.settings matches 0..2 run scoreboard players set #bridge_left kbt.settings 2
execute unless score #bridge_right kbt.settings matches 0..2 run scoreboard players set #bridge_right kbt.settings 2
scoreboard players operation bridge_left_rampart bastion.settings = #bridge_left kbt.settings
scoreboard players operation bridge_right_rampart bastion.settings = #bridge_right kbt.settings
execute if score #bridge_left kbt.settings matches 2 run scoreboard players set bridge_left_rampart bastion.settings -1
execute if score #bridge_right kbt.settings matches 2 run scoreboard players set bridge_right_rampart bastion.settings -1
execute unless score #s_left_gap kbt.settings matches 0..2 run scoreboard players set #s_left_gap kbt.settings 2
scoreboard players operation stables_left_gap bastion.settings = #s_left_gap kbt.settings
execute if score #s_left_gap kbt.settings matches 2 run scoreboard players set stables_left_gap bastion.settings -1
execute unless score #s_right_gap kbt.settings matches 0..2 run scoreboard players set #s_right_gap kbt.settings 2
scoreboard players operation stables_right_gap bastion.settings = #s_right_gap kbt.settings
execute if score #s_right_gap kbt.settings matches 2 run scoreboard players set stables_right_gap bastion.settings -1
execute unless score #s_left_ramp kbt.settings matches 0..3 run scoreboard players set #s_left_ramp kbt.settings 3
scoreboard players operation stables_left_rampart bastion.settings = #s_left_ramp kbt.settings
execute if score #s_left_ramp kbt.settings matches 3 run scoreboard players set stables_left_rampart bastion.settings -1
execute unless score #s_mid_ramp kbt.settings matches 0..3 run scoreboard players set #s_mid_ramp kbt.settings 3
scoreboard players operation stables_middle_rampart bastion.settings = #s_mid_ramp kbt.settings
execute if score #s_mid_ramp kbt.settings matches 3 run scoreboard players set stables_middle_rampart bastion.settings -1
execute unless score #s_right_ramp kbt.settings matches 0..3 run scoreboard players set #s_right_ramp kbt.settings 3
scoreboard players operation stables_right_rampart bastion.settings = #s_right_ramp kbt.settings
execute if score #s_right_ramp kbt.settings matches 3 run scoreboard players set stables_right_rampart bastion.settings -1
execute unless score #t_center kbt.settings matches 0..4 run scoreboard players set #t_center kbt.settings 4
execute unless score #t_spawner kbt.settings matches 0..1 run scoreboard players set #t_spawner kbt.settings 0
scoreboard players operation treasure_center bastion.settings = #t_center kbt.settings
execute if score #t_center kbt.settings matches 4 run scoreboard players set treasure_center bastion.settings -1
scoreboard players set treasure_spawner bastion.settings 1
execute if score #t_spawner kbt.settings matches 1 run scoreboard players set treasure_spawner bastion.settings 0
execute unless score #h_left kbt.settings matches 0..3 run scoreboard players set #h_left kbt.settings 3
scoreboard players operation units_left_rampart bastion.settings = #h_left kbt.settings
execute if score #h_left kbt.settings matches 3 run scoreboard players set units_left_rampart bastion.settings -1
execute unless score #bridge_lava kbt.settings matches 0..1 run scoreboard players set #bridge_lava kbt.settings 0
scoreboard players operation bridge_lava_fix bastion.settings = #bridge_lava kbt.settings
