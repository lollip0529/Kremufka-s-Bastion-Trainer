execute store result score #rc_target kbt.settings run data get storage kbt:movement_playlist session.current_id
scoreboard players set #rp_request kbt.settings 2
function kbt:routes/practice/request
execute unless score #rp_job kbt.settings matches 2 run function kbt:movement/playlist/cancel
execute if score #rp_job kbt.settings matches 2 run tellraw @s {"nbt":"job_record.name","storage":"kbt:route_practice","color":"gold"}
