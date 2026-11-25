scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~16 ~47 ~75 ~31 968 128 952 all store success score #rp_copy kbt.settings run clone ~32 ~ ~16 ~47 ~75 ~31 968 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~16 ~47 ~127 ~31 968 204 952 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~16 ~47 ~127 ~31 968 204 952 replace force
