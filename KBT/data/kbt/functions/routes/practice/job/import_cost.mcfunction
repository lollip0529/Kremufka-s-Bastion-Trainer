execute if score #rp_tile_cost kbt.settings matches ..511 run scoreboard players set #rp_tile_cost kbt.settings 512
execute if score #rp_tile_cost kbt.settings matches 32769.. run scoreboard players set #rp_tile_cost kbt.settings 32768
scoreboard players operation #rp_work_left kbt.settings -= #rp_tile_cost kbt.settings
execute if score #rp_work_left kbt.settings matches ..0 run scoreboard players set #rp_batch kbt.settings 0
