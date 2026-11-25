scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~32 ~111 ~75 ~47 1032 128 968 all store success score #rp_copy kbt.settings run clone ~96 ~ ~32 ~111 ~75 ~47 1032 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~32 ~111 ~127 ~47 1032 204 968 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~32 ~111 ~127 ~47 1032 204 968 replace force
