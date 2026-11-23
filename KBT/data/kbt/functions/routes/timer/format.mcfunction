scoreboard players set #rt_1200 kbt.settings 1200
scoreboard players set #rt_20 kbt.settings 20
scoreboard players set #rt_50 kbt.settings 50
scoreboard players operation #rt_minutes kbt.settings = #rt_display kbt.settings
scoreboard players operation #rt_minutes kbt.settings /= #rt_1200 kbt.settings
scoreboard players operation #rt_seconds kbt.settings = #rt_display kbt.settings
scoreboard players operation #rt_seconds kbt.settings %= #rt_1200 kbt.settings
scoreboard players operation #rt_seconds kbt.settings /= #rt_20 kbt.settings
scoreboard players operation #rt_millis kbt.settings = #rt_display kbt.settings
scoreboard players operation #rt_millis kbt.settings %= #rt_20 kbt.settings
scoreboard players operation #rt_millis kbt.settings *= #rt_50 kbt.settings
data modify storage kbt:route_timer display.pad_min set value ""
data modify storage kbt:route_timer display.pad_sec set value ""
data modify storage kbt:route_timer display.pad_ms set value ""
execute if score #rt_minutes kbt.settings matches ..9 run data modify storage kbt:route_timer display.pad_min set value "0"
execute if score #rt_seconds kbt.settings matches ..9 run data modify storage kbt:route_timer display.pad_sec set value "0"
execute if score #rt_millis kbt.settings matches ..99 run data modify storage kbt:route_timer display.pad_ms set value "0"
execute if score #rt_millis kbt.settings matches ..9 run data modify storage kbt:route_timer display.pad_ms set value "00"
