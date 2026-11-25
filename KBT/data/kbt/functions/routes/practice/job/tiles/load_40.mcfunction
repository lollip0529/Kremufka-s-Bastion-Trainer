scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~0 ~95 ~75 ~15 1016 128 936 all store success score #rp_copy kbt.settings run clone ~80 ~ ~0 ~95 ~75 ~15 1016 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~0 ~95 ~127 ~15 1016 204 936 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~0 ~95 ~127 ~15 1016 204 936 replace force
