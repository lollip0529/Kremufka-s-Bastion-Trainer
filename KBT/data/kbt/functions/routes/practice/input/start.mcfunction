scoreboard players operation #rc_target kbt.settings = @s kbt.rp_start
scoreboard players set #rp_request kbt.settings 2
function kbt:routes/practice/request
scoreboard players enable @s kbt.rp_start
