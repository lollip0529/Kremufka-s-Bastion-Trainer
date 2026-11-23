function kbt:movement/playlist/cancel
execute store result score @s kbt.rp_start run data get storage kbt:route_browser selected.id
function kbt:routes/practice/input/start
scoreboard players set @s kbt.rp_start 0
