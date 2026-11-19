scoreboard players set #gp_1200 kbt.settings 1200
scoreboard players set #gp_20 kbt.settings 20
scoreboard players set #gp_5 kbt.settings 5
scoreboard players operation #gp_minutes kbt.settings = @s kbt.gp_time
scoreboard players operation #gp_minutes kbt.settings /= #gp_1200 kbt.settings
scoreboard players operation #gp_seconds kbt.settings = @s kbt.gp_time
scoreboard players operation #gp_seconds kbt.settings %= #gp_1200 kbt.settings
scoreboard players operation #gp_seconds kbt.settings /= #gp_20 kbt.settings
scoreboard players operation #gp_centis kbt.settings = @s kbt.gp_time
scoreboard players operation #gp_centis kbt.settings %= #gp_20 kbt.settings
scoreboard players operation #gp_centis kbt.settings *= #gp_5 kbt.settings
data modify storage kbt:general_timer display set value {pad_min:"",pad_sec:"",pad_cs:""}
execute if score #gp_minutes kbt.settings matches ..9 run data modify storage kbt:general_timer display.pad_min set value "0"
execute if score #gp_seconds kbt.settings matches ..9 run data modify storage kbt:general_timer display.pad_sec set value "0"
execute if score #gp_centis kbt.settings matches ..9 run data modify storage kbt:general_timer display.pad_cs set value "0"
