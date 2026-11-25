scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~112 ~95 ~75 ~127 1016 128 1048 all store success score #rp_copy kbt.settings run clone ~80 ~ ~112 ~95 ~75 ~127 1016 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~112 ~95 ~127 ~127 1016 204 1048 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~112 ~95 ~127 ~127 1016 204 1048 replace force
