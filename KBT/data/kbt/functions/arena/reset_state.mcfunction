data remove storage kbt:share arena
function kbt:fortpie/clear
function kbt:debug/info/reset
scoreboard players set #gold_ground kbt.settings 0
execute if score #rp_active kbt.settings matches 1 run function kbt:routes/practice/stop
scoreboard players set #arena_ready kbt.settings 0
scoreboard players set #arena_migrate kbt.settings 0
