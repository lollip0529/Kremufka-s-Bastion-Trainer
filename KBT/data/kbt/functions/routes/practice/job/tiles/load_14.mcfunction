scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~96 ~31 ~75 ~111 952 128 1032 all store success score #rp_copy kbt.settings run clone ~16 ~ ~96 ~31 ~75 ~111 952 128 1032 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~96 ~31 ~127 ~111 952 204 1032 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~96 ~31 ~127 ~111 952 204 1032 replace force
