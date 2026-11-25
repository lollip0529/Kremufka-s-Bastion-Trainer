scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~48 ~47 ~75 ~63 968 128 984 all store success score #rp_copy kbt.settings run clone ~32 ~ ~48 ~47 ~75 ~63 968 128 984 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~48 ~47 ~127 ~63 968 204 984 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~48 ~47 ~127 ~63 968 204 984 replace force
