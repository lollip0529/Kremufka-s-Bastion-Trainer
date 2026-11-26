tag @s remove kbt.rp_respawn
tag @s remove kbt.rp_phase_respawn
execute in minecraft:the_nether run tp @s 1000 250 1000
scoreboard players set @s kbt.deaths 0
execute in minecraft:the_nether at @s run function kbt:routes/practice/phase/restart
