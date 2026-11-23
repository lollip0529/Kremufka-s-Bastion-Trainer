scoreboard players set #rp_same kbt.settings 0
execute if score #rp_fast_job kbt.settings matches 1 store success score #rp_same kbt.settings run execute if blocks ~32 ~ ~80 ~47 ~127 ~95 968 128 1016 all
execute if score #rp_same kbt.settings matches 1 run scoreboard players set #rp_copy kbt.settings 1
execute unless score #rp_same kbt.settings matches 1 store success score #rp_copy kbt.settings run clone ~32 ~ ~80 ~47 ~127 ~95 968 128 1016 replace force
