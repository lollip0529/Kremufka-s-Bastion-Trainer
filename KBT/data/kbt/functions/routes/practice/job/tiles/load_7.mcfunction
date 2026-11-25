scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~112 ~15 ~75 ~127 936 128 1048 all store success score #rp_copy kbt.settings run clone ~0 ~ ~112 ~15 ~75 ~127 936 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~112 ~15 ~127 ~127 936 204 1048 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~112 ~15 ~127 ~127 936 204 1048 replace force
