scoreboard players set #rp_run_mode kbt.settings 0
execute unless data storage kbt:route_practice route{mode:"movement"} if score #rp_practice_mode kbt.settings matches 0..1 run scoreboard players operation #rp_run_mode kbt.settings = #rp_practice_mode kbt.settings
