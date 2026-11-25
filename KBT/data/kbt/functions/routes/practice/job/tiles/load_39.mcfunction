scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~112 ~79 ~75 ~127 1000 128 1048 all store success score #rp_copy kbt.settings run clone ~64 ~ ~112 ~79 ~75 ~127 1000 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~112 ~79 ~127 ~127 1000 204 1048 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~112 ~79 ~127 ~127 1000 204 1048 replace force
