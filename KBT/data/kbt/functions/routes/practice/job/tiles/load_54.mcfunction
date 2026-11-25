scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~96 ~111 ~75 ~111 1032 128 1032 all store success score #rp_copy kbt.settings run clone ~96 ~ ~96 ~111 ~75 ~111 1032 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~96 ~111 ~127 ~111 1032 204 1032 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~96 ~111 ~127 ~111 1032 204 1032 replace force
