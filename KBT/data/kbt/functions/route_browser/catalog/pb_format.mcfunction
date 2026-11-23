scoreboard players set #rb_1200 kbt.settings 1200
scoreboard players set #rb_20 kbt.settings 20
scoreboard players set #rb_50 kbt.settings 50
scoreboard players operation #rb_minutes kbt.settings = #rb_pb_ticks kbt.settings
scoreboard players operation #rb_minutes kbt.settings /= #rb_1200 kbt.settings
scoreboard players operation #rb_seconds kbt.settings = #rb_pb_ticks kbt.settings
scoreboard players operation #rb_seconds kbt.settings %= #rb_1200 kbt.settings
scoreboard players operation #rb_seconds kbt.settings /= #rb_20 kbt.settings
scoreboard players operation #rb_millis kbt.settings = #rb_pb_ticks kbt.settings
scoreboard players operation #rb_millis kbt.settings %= #rb_20 kbt.settings
scoreboard players operation #rb_millis kbt.settings *= #rb_50 kbt.settings
data modify storage kbt:route_browser view.pad_min set value ""
data modify storage kbt:route_browser view.pad_sec set value ""
data modify storage kbt:route_browser view.pad_ms set value ""
execute if score #rb_minutes kbt.settings matches ..9 run data modify storage kbt:route_browser view.pad_min set value "0"
execute if score #rb_seconds kbt.settings matches ..9 run data modify storage kbt:route_browser view.pad_sec set value "0"
execute if score #rb_millis kbt.settings matches ..99 run data modify storage kbt:route_browser view.pad_ms set value "0"
execute if score #rb_millis kbt.settings matches ..9 run data modify storage kbt:route_browser view.pad_ms set value "00"
