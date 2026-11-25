scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~96 ~127 ~75 ~111 1048 128 1032 all store success score #rp_copy kbt.settings run clone ~112 ~ ~96 ~127 ~75 ~111 1048 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~96 ~127 ~127 ~111 1048 204 1032 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~96 ~127 ~127 ~111 1048 204 1032 replace force
