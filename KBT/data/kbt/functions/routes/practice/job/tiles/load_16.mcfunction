scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~0 ~47 ~75 ~15 968 128 936 all store success score #rp_copy kbt.settings run clone ~32 ~ ~0 ~47 ~75 ~15 968 128 936 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~0 ~47 ~127 ~15 968 204 936 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~0 ~47 ~127 ~15 968 204 936 replace force
