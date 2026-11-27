scoreboard players operation #bb_ov_rng bastion.temp *= #bb_lcg_a bastion.temp
scoreboard players add #bb_ov_rng bastion.temp 1013904223
execute if score #bb_ov_rng bastion.temp matches 0 run scoreboard players set #bb_ov_rng bastion.temp 13579
execute store result block ~ ~ ~ seed long 1 run scoreboard players get #bb_ov_rng bastion.temp
