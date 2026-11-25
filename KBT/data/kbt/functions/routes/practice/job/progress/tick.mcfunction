scoreboard players add #rp_hud_clock kbt.settings 1
execute if score #rp_hud_clock kbt.settings matches 4.. run scoreboard players set #rp_hud_clock kbt.settings 0
scoreboard players set #rp_hud_phase kbt.settings 1
execute if score #rp_elapsed kbt.settings matches 0 run scoreboard players set #rp_hud_phase kbt.settings 0
execute if score #rp_retry kbt.settings matches 1.. run scoreboard players set #rp_hud_phase kbt.settings 0
execute if score #rp_wait kbt.settings matches 1.. run scoreboard players set #rp_hud_phase kbt.settings 2
execute if score #rp_finishing kbt.settings matches 1 run scoreboard players set #rp_hud_phase kbt.settings 2
scoreboard players set #rp_hud_draw kbt.settings 0
execute if score #rp_hud_clock kbt.settings matches 0 run scoreboard players set #rp_hud_draw kbt.settings 1
execute unless score #rp_hud_phase kbt.settings = #rp_hud_seen_phase kbt.settings run scoreboard players set #rp_hud_draw kbt.settings 1
execute if score #rp_hud_draw kbt.settings matches 1 run function kbt:routes/practice/job/progress/show
scoreboard players operation #rp_hud_seen_phase kbt.settings = #rp_hud_phase kbt.settings
