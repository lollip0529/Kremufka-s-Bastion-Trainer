scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~0 ~31 ~75 ~15 952 128 936 all store success score #rp_copy kbt.settings run clone ~16 ~ ~0 ~31 ~75 ~15 952 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~0 ~31 ~127 ~15 952 204 936 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~0 ~31 ~127 ~15 952 204 936 replace force
