scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~64 ~47 ~75 ~79 968 128 1000 all store success score #rp_copy kbt.settings run clone ~32 ~ ~64 ~47 ~75 ~79 968 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~64 ~47 ~127 ~79 968 204 1000 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~64 ~47 ~127 ~79 968 204 1000 replace force
