scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~32 ~31 ~75 ~47 952 128 968 all store success score #rp_copy kbt.settings run clone ~16 ~ ~32 ~31 ~75 ~47 952 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~32 ~31 ~127 ~47 952 204 968 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~32 ~31 ~127 ~47 952 204 968 replace force
