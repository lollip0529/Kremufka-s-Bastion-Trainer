scoreboard players set #sg_pick kbt.settings -1
execute if score #sg_pick kbt.settings matches -1 if score stables_left_rampart bastion.settings = #sg_kind kbt.settings run scoreboard players set #sg_pick kbt.settings 0
execute if score #sg_pick kbt.settings matches -1 if score stables_middle_rampart bastion.settings = #sg_kind kbt.settings run scoreboard players set #sg_pick kbt.settings 1
execute if score #sg_pick kbt.settings matches -1 if score stables_right_rampart bastion.settings = #sg_kind kbt.settings run scoreboard players set #sg_pick kbt.settings 2
execute if score #sg_pick kbt.settings matches 0 run scoreboard players set #sg_left_lock kbt.settings 1
execute if score #sg_pick kbt.settings matches 1 run scoreboard players set #sg_middle_lock kbt.settings 1
execute if score #sg_pick kbt.settings matches 2 run scoreboard players set #sg_right_lock kbt.settings 1
