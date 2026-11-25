scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~96 ~47 ~75 ~111 968 128 1032 all store success score #rp_copy kbt.settings run clone ~32 ~ ~96 ~47 ~75 ~111 968 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~96 ~47 ~127 ~111 968 204 1032 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~96 ~47 ~127 ~111 968 204 1032 replace force
