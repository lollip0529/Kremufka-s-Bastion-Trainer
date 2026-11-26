scoreboard players set #rp_drop_restart kbt.settings 0
execute if predicate kbt:is_sneaking run scoreboard players set #rp_drop_restart kbt.settings 1
function kbt:practice/clear_drops
execute if score #rp_drop_restart kbt.settings matches 1 run function kbt:routes/practice/phase/restart
execute if score #rp_drop_restart kbt.settings matches 0 run function kbt:routes/practice/return_lobby
