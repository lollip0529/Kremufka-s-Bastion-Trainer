scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~0 ~111 ~75 ~15 1032 128 936 all store success score #rp_copy kbt.settings run clone ~96 ~ ~0 ~111 ~75 ~15 1032 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~0 ~111 ~127 ~15 1032 204 936 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~0 ~111 ~127 ~15 1032 204 936 replace force
