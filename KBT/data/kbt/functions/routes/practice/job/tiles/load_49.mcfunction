scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~96 ~ ~16 ~111 ~75 ~31 1032 128 952 all store success score #rp_copy kbt.settings run clone ~96 ~ ~16 ~111 ~75 ~31 1032 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~96 ~76 ~16 ~111 ~127 ~31 1032 204 952 all store success score #rp_copy kbt.settings run clone ~96 ~76 ~16 ~111 ~127 ~31 1032 204 952 replace force
