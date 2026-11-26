scoreboard players set #ph_20 kbt.settings 20
scoreboard players set #ph_5 kbt.settings 5
scoreboard players operation #ph_seconds kbt.settings = #ph_display kbt.settings
scoreboard players operation #ph_seconds kbt.settings /= #ph_20 kbt.settings
scoreboard players operation #ph_centis kbt.settings = #ph_display kbt.settings
scoreboard players operation #ph_centis kbt.settings %= #ph_20 kbt.settings
scoreboard players operation #ph_centis kbt.settings *= #ph_5 kbt.settings
execute store result storage kbt:phase_stats formatted.seconds int 1 run scoreboard players get #ph_seconds kbt.settings
execute store result storage kbt:phase_stats formatted.centis int 1 run scoreboard players get #ph_centis kbt.settings
data modify storage kbt:phase_stats formatted.pad set value ""
execute if score #ph_centis kbt.settings matches ..9 run data modify storage kbt:phase_stats formatted.pad set value "0"
