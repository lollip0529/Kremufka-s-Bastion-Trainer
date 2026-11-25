scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~64 ~111 ~75 ~79 1032 128 1000 all store success score #rp_copy kbt.settings run clone ~96 ~ ~64 ~111 ~75 ~79 1032 128 1000 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~64 ~111 ~127 ~79 1032 204 1000 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~64 ~111 ~127 ~79 1032 204 1000 replace force
