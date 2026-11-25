scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~80 ~111 ~75 ~95 1032 128 1016 all store success score #rp_copy kbt.settings run clone ~96 ~ ~80 ~111 ~75 ~95 1032 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~80 ~111 ~127 ~95 1032 204 1016 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~80 ~111 ~127 ~95 1032 204 1016 replace force
