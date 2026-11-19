execute if score #mv_playlist kbt.settings matches 1 if score #mv_clock_started kbt.settings matches 1 if score #mv_total kbt.settings matches ..2147483645 run scoreboard players add #mv_total kbt.settings 1
execute if score #mv_total kbt.settings matches 2147483646 run scoreboard players set #mv_pb_eligible kbt.settings 0
