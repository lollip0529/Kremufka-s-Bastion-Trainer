scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~32 ~79 ~75 ~47 1000 128 968 all store success score #rp_copy kbt.settings run clone ~64 ~ ~32 ~79 ~75 ~47 1000 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~32 ~79 ~127 ~47 1000 204 968 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~32 ~79 ~127 ~47 1000 204 968 replace force
