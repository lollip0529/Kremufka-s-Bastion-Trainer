scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~112 ~47 ~75 ~127 968 128 1048 all store success score #rp_copy kbt.settings run clone ~32 ~ ~112 ~47 ~75 ~127 968 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~112 ~47 ~127 ~127 968 204 1048 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~112 ~47 ~127 ~127 968 204 1048 replace force
