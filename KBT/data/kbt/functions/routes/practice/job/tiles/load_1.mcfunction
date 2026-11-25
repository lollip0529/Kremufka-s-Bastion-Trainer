scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~16 ~15 ~75 ~31 936 128 952 all store success score #rp_copy kbt.settings run clone ~0 ~ ~16 ~15 ~75 ~31 936 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~16 ~15 ~127 ~31 936 204 952 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~16 ~15 ~127 ~31 936 204 952 replace force
