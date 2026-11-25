scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~16 ~ ~80 ~31 ~75 ~95 952 128 1016 all store success score #rp_copy kbt.settings run clone ~16 ~ ~80 ~31 ~75 ~95 952 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~16 ~76 ~80 ~31 ~127 ~95 952 204 1016 all store success score #rp_copy kbt.settings run clone ~16 ~76 ~80 ~31 ~127 ~95 952 204 1016 replace force
