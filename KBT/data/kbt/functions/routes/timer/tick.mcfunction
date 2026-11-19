execute if score #rt_state kbt.settings matches 2 if score #rt_ticks kbt.settings matches ..2147483645 run scoreboard players add #rt_ticks kbt.settings 1
execute if score #rt_ticks kbt.settings matches 2147483646 run scoreboard players set #rt_eligible kbt.settings 0
scoreboard players add #rt_hud kbt.settings 1
execute if score #rt_hud kbt.settings matches 4.. run function kbt:routes/timer/hud
