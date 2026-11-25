scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~80 ~127 ~75 ~95 1048 128 1016 all store success score #rp_copy kbt.settings run clone ~112 ~ ~80 ~127 ~75 ~95 1048 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~80 ~127 ~127 ~95 1048 204 1016 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~80 ~127 ~127 ~95 1048 204 1016 replace force
