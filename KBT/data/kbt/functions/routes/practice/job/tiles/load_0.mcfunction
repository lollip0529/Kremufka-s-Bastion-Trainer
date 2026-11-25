scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~0 ~15 ~75 ~15 936 128 936 all store success score #rp_copy kbt.settings run clone ~0 ~ ~0 ~15 ~75 ~15 936 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~0 ~15 ~127 ~15 936 204 936 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~0 ~15 ~127 ~15 936 204 936 replace force
