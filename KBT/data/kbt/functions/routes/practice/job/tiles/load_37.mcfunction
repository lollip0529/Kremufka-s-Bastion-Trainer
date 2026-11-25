scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~80 ~79 ~75 ~95 1000 128 1016 all store success score #rp_copy kbt.settings run clone ~64 ~ ~80 ~79 ~75 ~95 1000 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~80 ~79 ~127 ~95 1000 204 1016 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~80 ~79 ~127 ~95 1000 204 1016 replace force
