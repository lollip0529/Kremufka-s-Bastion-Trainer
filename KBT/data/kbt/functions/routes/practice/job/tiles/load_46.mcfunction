scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~96 ~95 ~75 ~111 1016 128 1032 all store success score #rp_copy kbt.settings run clone ~80 ~ ~96 ~95 ~75 ~111 1016 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~96 ~95 ~127 ~111 1016 204 1032 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~96 ~95 ~127 ~111 1016 204 1032 replace force
