execute store result score #ki_hud_left kbt.settings run data get storage kbt:imports runtime.raw
scoreboard players operation #ki_hud_pct kbt.settings = #ki_hud_raw kbt.settings
scoreboard players operation #ki_hud_pct kbt.settings -= #ki_hud_left kbt.settings
scoreboard players set #ki_hud_factor kbt.settings 25
scoreboard players operation #ki_hud_pct kbt.settings *= #ki_hud_factor kbt.settings
scoreboard players operation #ki_hud_pct kbt.settings /= #ki_hud_raw kbt.settings
scoreboard players add #ki_hud_pct kbt.settings 45
