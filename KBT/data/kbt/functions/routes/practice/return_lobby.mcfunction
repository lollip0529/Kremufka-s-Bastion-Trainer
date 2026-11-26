function kbt:movement/playlist/cancel
function kbt:routes/practice/stop
tag @s remove kbt.rp_respawn
tag @s remove kbt.rp_phase_respawn
scoreboard players set @s kbt.run 0
function kbt:practice/clear_drops
clear @s
gamemode adventure @s
function kbt:routes/practice/lobby_teleport
execute in minecraft:the_nether at @s run function kbt:practice/extinguish
function kbt:practice/difficulty
