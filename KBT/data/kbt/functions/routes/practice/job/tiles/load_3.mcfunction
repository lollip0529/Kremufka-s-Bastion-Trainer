scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~48 ~15 ~75 ~63 936 128 984 all store success score #rp_copy kbt.settings run clone ~0 ~ ~48 ~15 ~75 ~63 936 128 984 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~48 ~15 ~127 ~63 936 204 984 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~48 ~15 ~127 ~63 936 204 984 replace force
