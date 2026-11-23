scoreboard players operation #cp_source_start kbt.settings = #cp_target_start kbt.settings
scoreboard players operation #cp_source_end kbt.settings = #cp_scan kbt.settings
scoreboard players operation #cp_target_start kbt.settings = #cp_scan kbt.settings
scoreboard players add #cp_target_start kbt.settings 1
scoreboard players add #cp_phase kbt.settings 1
