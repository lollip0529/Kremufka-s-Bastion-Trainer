scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~64 ~95 ~75 ~79 1016 128 1000 all store success score #rp_copy kbt.settings run clone ~80 ~ ~64 ~95 ~75 ~79 1016 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~64 ~95 ~127 ~79 1016 204 1000 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~64 ~95 ~127 ~79 1016 204 1000 replace force
