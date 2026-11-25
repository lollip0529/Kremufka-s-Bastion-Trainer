scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~64 ~ ~96 ~79 ~75 ~111 1000 128 1032 all store success score #rp_copy kbt.settings run clone ~64 ~ ~96 ~79 ~75 ~111 1000 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~64 ~76 ~96 ~79 ~127 ~111 1000 204 1032 all store success score #rp_copy kbt.settings run clone ~64 ~76 ~96 ~79 ~127 ~111 1000 204 1032 replace force
