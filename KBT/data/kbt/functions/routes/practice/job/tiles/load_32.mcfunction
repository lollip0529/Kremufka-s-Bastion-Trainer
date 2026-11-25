scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~0 ~79 ~75 ~15 1000 128 936 all store success score #rp_copy kbt.settings run clone ~64 ~ ~0 ~79 ~75 ~15 1000 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~0 ~79 ~127 ~15 1000 204 936 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~0 ~79 ~127 ~15 1000 204 936 replace force
