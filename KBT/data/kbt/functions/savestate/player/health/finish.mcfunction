scoreboard players add #ss_hp_wait kbt.settings 1
execute if entity @s[tag=kbt.ss_waiting] at @e[type=minecraft:armor_stand,tag=kbt.ss_anchor,limit=1] run tp @s ~ ~ ~
execute if score #ss_hp_wait kbt.settings matches 2.. run function kbt:savestate/player/health/finish_ready
