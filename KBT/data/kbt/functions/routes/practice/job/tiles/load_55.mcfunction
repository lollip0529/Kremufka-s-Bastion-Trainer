scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~112 ~111 ~75 ~127 1032 128 1048 all store success score #rp_copy kbt.settings run clone ~96 ~ ~112 ~111 ~75 ~127 1032 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~112 ~111 ~127 ~127 1032 204 1048 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~112 ~111 ~127 ~127 1032 204 1048 replace force
