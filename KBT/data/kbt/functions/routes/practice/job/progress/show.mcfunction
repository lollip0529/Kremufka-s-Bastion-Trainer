data modify storage kbt:route_progress label set value "Copying layout"
execute if score #rp_job kbt.settings matches 1 run data modify storage kbt:route_progress label set value "Saving layout"
execute if score #rp_hud_phase kbt.settings matches 0 run data modify storage kbt:route_progress label set value "Loading chunks / retrying copy"
execute if score #rp_hud_phase kbt.settings matches 2 run data modify storage kbt:route_progress label set value "Lava Fix: settling lava"
execute if score #rp_hud_phase kbt.settings matches 2 if score #lava_stage kbt.settings matches 2 run data modify storage kbt:route_progress label set value "Lava Fix: activating"
execute if score #rp_hud_phase kbt.settings matches 2 if score #lava_stage kbt.settings matches 3 run data modify storage kbt:route_progress label set value "Lava Fix: finishing"
scoreboard players operation #rp_hud_pct kbt.settings = #rp_tile kbt.settings
scoreboard players set #rp_hud_hundred kbt.settings 100
scoreboard players set #rp_hud_total kbt.settings 64
scoreboard players operation #rp_hud_pct kbt.settings *= #rp_hud_hundred kbt.settings
scoreboard players operation #rp_hud_pct kbt.settings /= #rp_hud_total kbt.settings
title @a[tag=kbt.rp_owner] actionbar [{"text":"Preparing | ","color":"gold"},{"nbt":"label","storage":"kbt:route_progress","color":"aqua"},{"text":" | Layout ","color":"gray"},{"score":{"name":"#rp_hud_pct","objective":"kbt.settings"},"color":"yellow"},{"text":"%","color":"yellow"}]
