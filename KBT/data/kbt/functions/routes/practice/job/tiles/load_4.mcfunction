scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~64 ~15 ~75 ~79 936 128 1000 all store success score #rp_copy kbt.settings run clone ~0 ~ ~64 ~15 ~75 ~79 936 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~64 ~15 ~127 ~79 936 204 1000 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~64 ~15 ~127 ~79 936 204 1000 replace force
