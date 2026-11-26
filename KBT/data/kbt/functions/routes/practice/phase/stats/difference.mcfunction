scoreboard players operation #ph_delta kbt.settings = #ph_display kbt.settings
scoreboard players operation #ph_delta kbt.settings *= #ph_5 kbt.settings
scoreboard players operation #ph_delta kbt.settings -= #ph_average_cs kbt.settings
scoreboard players operation #ph_delta_abs kbt.settings = #ph_delta kbt.settings
scoreboard players set #ph_negative kbt.settings -1
execute if score #ph_delta_abs kbt.settings matches ..-1 run scoreboard players operation #ph_delta_abs kbt.settings *= #ph_negative kbt.settings
scoreboard players set #ph_100 kbt.settings 100
scoreboard players operation #ph_delta_seconds kbt.settings = #ph_delta_abs kbt.settings
scoreboard players operation #ph_delta_seconds kbt.settings /= #ph_100 kbt.settings
scoreboard players operation #ph_delta_centis kbt.settings = #ph_delta_abs kbt.settings
scoreboard players operation #ph_delta_centis kbt.settings %= #ph_100 kbt.settings
execute store result storage kbt:phase_stats delta_formatted.seconds int 1 run scoreboard players get #ph_delta_seconds kbt.settings
execute store result storage kbt:phase_stats delta_formatted.centis int 1 run scoreboard players get #ph_delta_centis kbt.settings
data modify storage kbt:phase_stats delta_formatted.pad set value ""
execute if score #ph_delta_centis kbt.settings matches ..9 run data modify storage kbt:phase_stats delta_formatted.pad set value "0"
