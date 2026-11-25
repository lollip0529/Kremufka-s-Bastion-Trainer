scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~96 ~15 ~75 ~111 936 128 1032 all store success score #rp_copy kbt.settings run clone ~0 ~ ~96 ~15 ~75 ~111 936 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~96 ~15 ~127 ~111 936 204 1032 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~96 ~15 ~127 ~111 936 204 1032 replace force
