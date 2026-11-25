scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~48 ~ ~32 ~63 ~75 ~47 984 128 968 all store success score #rp_copy kbt.settings run clone ~48 ~ ~32 ~63 ~75 ~47 984 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~48 ~76 ~32 ~63 ~127 ~47 984 204 968 all store success score #rp_copy kbt.settings run clone ~48 ~76 ~32 ~63 ~127 ~47 984 204 968 replace force
