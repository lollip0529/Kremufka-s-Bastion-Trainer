scoreboard players set #rl_count_1 kbt.settings 0
execute store result score #rl_count_1 kbt.settings run clone ~ ~ ~ ~7 ~63 ~15 ~ ~ ~ filtered #kbt:route_loot_chests force
execute if score #rl_count_1 kbt.settings matches 1.. run function kbt:routes/practice/loot/probe_2_x8
execute if score #rl_count_1 kbt.settings matches 1.. positioned ~ ~32 ~ run function kbt:routes/practice/loot/probe_2_x8
