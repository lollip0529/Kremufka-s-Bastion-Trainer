scoreboard players operation #rank_average kbt.settings = #rank_sum kbt.settings
scoreboard players operation #rank_average kbt.settings /= #rank_count kbt.settings
scoreboard players operation #rank_fraction kbt.settings = #rank_sum kbt.settings
scoreboard players operation #rank_fraction kbt.settings %= #rank_count kbt.settings
scoreboard players set #rank_5 kbt.settings 5
scoreboard players set #rank_20 kbt.settings 20
scoreboard players operation #rank_fraction kbt.settings *= #rank_5 kbt.settings
scoreboard players operation #rank_fraction kbt.settings /= #rank_count kbt.settings
scoreboard players operation #rank_average_cs kbt.settings = #rank_average kbt.settings
scoreboard players operation #rank_average_cs kbt.settings *= #rank_5 kbt.settings
scoreboard players operation #rank_average_cs kbt.settings += #rank_fraction kbt.settings
scoreboard players operation #rank_seconds kbt.settings = #rank_average kbt.settings
scoreboard players operation #rank_seconds kbt.settings /= #rank_20 kbt.settings
scoreboard players operation #rank_centis kbt.settings = #rank_average kbt.settings
scoreboard players operation #rank_centis kbt.settings %= #rank_20 kbt.settings
scoreboard players operation #rank_centis kbt.settings *= #rank_5 kbt.settings
scoreboard players operation #rank_centis kbt.settings += #rank_fraction kbt.settings
execute store result storage kbt:route_rank view.average_centis int 1 run scoreboard players get #rank_average_cs kbt.settings
data modify storage kbt:route_rank view.display set value {seconds:0,centis:0,pad:""}
execute store result storage kbt:route_rank view.display.seconds int 1 run scoreboard players get #rank_seconds kbt.settings
execute store result storage kbt:route_rank view.display.centis int 1 run scoreboard players get #rank_centis kbt.settings
execute if score #rank_centis kbt.settings matches ..9 run data modify storage kbt:route_rank view.display.pad set value "0"
