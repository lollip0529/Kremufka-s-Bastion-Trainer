scoreboard players operation #rc_target kbt.settings = @s kbt.rp_bind
scoreboard players set #rp_request kbt.settings 1
function kbt:routes/practice/request
scoreboard players enable @s kbt.rp_bind
