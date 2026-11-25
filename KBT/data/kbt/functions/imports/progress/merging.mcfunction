data modify storage kbt:import_progress stage set value "Saving"
execute if score #ki_pending kbt.settings matches 1 run data modify storage kbt:import_progress stage set value "Assigning IDs"
execute if score #ki_resolving kbt.settings matches 1 run data modify storage kbt:import_progress stage set value "Resolving playlists"
scoreboard players operation #ki_hud_pct kbt.settings = #ki_hud_done kbt.settings
scoreboard players set #ki_hud_factor kbt.settings 29
scoreboard players operation #ki_hud_pct kbt.settings *= #ki_hud_factor kbt.settings
scoreboard players operation #ki_hud_pct kbt.settings /= #ki_hud_total kbt.settings
scoreboard players add #ki_hud_pct kbt.settings 70
