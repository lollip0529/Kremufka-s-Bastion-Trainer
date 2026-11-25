scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~0 ~ ~32 ~15 ~75 ~47 936 128 968 all store success score #rp_copy kbt.settings run clone ~0 ~ ~32 ~15 ~75 ~47 936 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~0 ~76 ~32 ~15 ~127 ~47 936 204 968 all store success score #rp_copy kbt.settings run clone ~0 ~76 ~32 ~15 ~127 ~47 936 204 968 replace force
