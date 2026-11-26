scoreboard players operation #ki_hud_pct kbt.settings = #ki_slot_cursor kbt.settings
scoreboard players remove #ki_hud_pct kbt.settings 1
scoreboard players set #ki_hud_factor kbt.settings 45
scoreboard players operation #ki_hud_pct kbt.settings *= #ki_hud_factor kbt.settings
scoreboard players set #ki_hud_divisor kbt.settings 150
scoreboard players operation #ki_hud_pct kbt.settings /= #ki_hud_divisor kbt.settings
