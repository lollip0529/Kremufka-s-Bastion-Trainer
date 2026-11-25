scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~0 ~127 ~75 ~15 1048 128 936 all store success score #rp_copy kbt.settings run clone ~112 ~ ~0 ~127 ~75 ~15 1048 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~0 ~127 ~127 ~15 1048 204 936 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~0 ~127 ~127 ~15 1048 204 936 replace force
