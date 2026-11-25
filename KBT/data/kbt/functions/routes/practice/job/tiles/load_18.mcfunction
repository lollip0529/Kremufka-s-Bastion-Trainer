scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~32 ~47 ~75 ~47 968 128 968 all store success score #rp_copy kbt.settings run clone ~32 ~ ~32 ~47 ~75 ~47 968 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~32 ~47 ~127 ~47 968 204 968 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~32 ~47 ~127 ~47 968 204 968 replace force
