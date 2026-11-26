scoreboard players set #rank_sample kbt.settings 0
execute if data storage kbt:route_rank samples[0].ticks store result score #rank_sample kbt.settings run data get storage kbt:route_rank samples[0].ticks
execute if score #rank_sample kbt.settings matches 1..214748363 run scoreboard players operation #rank_sum kbt.settings += #rank_sample kbt.settings
execute if score #rank_sample kbt.settings matches 1..214748363 run scoreboard players add #rank_count kbt.settings 1
data remove storage kbt:route_rank samples[0]
execute if data storage kbt:route_rank samples[0] run function kbt:route_browser/catalog/rank/sum
