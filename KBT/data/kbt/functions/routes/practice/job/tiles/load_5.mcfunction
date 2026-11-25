scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~80 ~15 ~75 ~95 936 128 1016 all store success score #rp_copy kbt.settings run clone ~0 ~ ~80 ~15 ~75 ~95 936 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~80 ~15 ~127 ~95 936 204 1016 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~80 ~15 ~127 ~95 936 204 1016 replace force
