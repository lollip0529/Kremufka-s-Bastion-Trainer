scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~64 ~127 ~75 ~79 1048 128 1000 all store success score #rp_copy kbt.settings run clone ~112 ~ ~64 ~127 ~75 ~79 1048 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~64 ~127 ~127 ~79 1048 204 1000 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~64 ~127 ~127 ~79 1048 204 1000 replace force
