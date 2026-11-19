scoreboard players set #bi_chunk kbt.settings 0
execute if block ~ ~ ~ minecraft:air run scoreboard players set #bi_chunk kbt.settings 1
execute unless block ~ ~ ~ minecraft:air run scoreboard players set #bi_chunk kbt.settings 1
execute if score #bi_chunk kbt.settings matches 0 run scoreboard players set #bi_loaded kbt.settings 0
