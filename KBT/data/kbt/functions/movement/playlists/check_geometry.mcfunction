data modify storage kbt:route_practice candidate set from storage kbt:route_runtime found
function kbt:routes/practice/validate/start
execute unless score #rc_save_valid kbt.settings matches 1 run scoreboard players set #mpl_check_record_ok kbt.settings 0
