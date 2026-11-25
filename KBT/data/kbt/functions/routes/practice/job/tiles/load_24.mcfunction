scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~0 ~63 ~75 ~15 984 128 936 all store success score #rp_copy kbt.settings run clone ~48 ~ ~0 ~63 ~75 ~15 984 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~0 ~63 ~127 ~15 984 204 936 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~0 ~63 ~127 ~15 984 204 936 replace force
