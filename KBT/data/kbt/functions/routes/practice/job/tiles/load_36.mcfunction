scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~64 ~79 ~75 ~79 1000 128 1000 all store success score #rp_copy kbt.settings run clone ~64 ~ ~64 ~79 ~75 ~79 1000 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~64 ~79 ~127 ~79 1000 204 1000 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~64 ~79 ~127 ~79 1000 204 1000 replace force
