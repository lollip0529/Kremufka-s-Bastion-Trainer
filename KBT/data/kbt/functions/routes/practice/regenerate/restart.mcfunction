execute unless score #rp_phase kbt.settings matches 1.. run scoreboard players set #rp_phase kbt.settings 1
scoreboard players operation #rp_next_phase kbt.settings = #rp_phase kbt.settings
scoreboard players add #rp_next_phase kbt.settings 1
function kbt:routes/practice/restart
execute if score #rp_job kbt.settings matches 2 store result storage kbt:route_practice next_phase int 1 run scoreboard players get #rp_next_phase kbt.settings
