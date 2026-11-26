scoreboard players operation #gg_side kbt.settings = current bastion.rng
scoreboard players set #gg_two kbt.settings 2
scoreboard players operation #gg_side kbt.settings %= #gg_two kbt.settings
execute if score #gg_side kbt.settings matches ..-1 run scoreboard players add #gg_side kbt.settings 2
execute if score stables_left_gap bastion.settings matches ..-1 if score stables_right_gap bastion.settings matches 1 run scoreboard players set #gg_side kbt.settings 0
execute if score stables_right_gap bastion.settings matches ..-1 if score stables_left_gap bastion.settings matches 1 run scoreboard players set #gg_side kbt.settings 1
execute if score #gg_side kbt.settings matches 0 run scoreboard players set stables_left_gap bastion.settings 0
execute if score #gg_side kbt.settings matches 1 run scoreboard players set stables_right_gap bastion.settings 0
