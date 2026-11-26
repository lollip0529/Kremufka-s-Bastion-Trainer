scoreboard players operation #bb_decay bastion.temp *= #bb_lcg_a bastion.temp
scoreboard players add #bb_decay bastion.temp 1013904223
execute if score #bb_decay bastion.temp matches ..-1 run scoreboard players operation #bb_decay bastion.temp *= #bb_neg1 bastion.temp
execute if score #bb_decay bastion.temp matches ..-1 run scoreboard players set #bb_decay bastion.temp 13579
