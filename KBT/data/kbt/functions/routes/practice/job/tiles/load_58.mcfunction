scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~32 ~127 ~75 ~47 1048 128 968 all store success score #rp_copy kbt.settings run clone ~112 ~ ~32 ~127 ~75 ~47 1048 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~32 ~127 ~127 ~47 1048 204 968 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~32 ~127 ~127 ~47 1048 204 968 replace force
