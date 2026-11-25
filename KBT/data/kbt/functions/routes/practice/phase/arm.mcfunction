function kbt:practice/movement/arm
function kbt:routes/practice/hooks/start
execute unless data storage kbt:route_practice phase{stage:0} run scoreboard players set #rt_eligible kbt.settings 0
execute unless data storage kbt:route_practice phase{stage:0} run data modify storage kbt:route_timer session.eligible set value 0b
execute unless data storage kbt:route_practice phase{stage:0} run data modify storage kbt:route_timer display.status_separator set value " | "
execute unless data storage kbt:route_practice phase{stage:0} run data modify storage kbt:route_timer display.status set value "UNRANKED"
execute if score #rp_navigation kbt.settings matches 1 run function kbt:routes/practice/phase/navigation/unrank
execute if score #ph_loop kbt.settings matches 1 run function kbt:routes/practice/phase/loop/unrank
