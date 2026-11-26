scoreboard objectives add kbt.ki_seen dummy
scoreboard objectives add kbt.ki_hold dummy
execute unless score #ki_hud_epoch kbt.settings matches 0..2147483645 run scoreboard players set #ki_hud_epoch kbt.settings 0
scoreboard players add #ki_hud_epoch kbt.settings 1
scoreboard players set #ki_hud_clock kbt.settings 3
scoreboard players set #ki_hud_pct kbt.settings 0
scoreboard players set #ki_hud_raw kbt.settings -1
scoreboard players set #ki_hud_done kbt.settings 0
scoreboard players set #ki_hud_total kbt.settings 4
scoreboard players set @a kbt.ki_hold 0
tag @a remove kbt.import_loading
tag @a remove kbt.import_hud
