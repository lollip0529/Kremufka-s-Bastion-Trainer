scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~16 ~95 ~75 ~31 1016 128 952 all store success score #rp_copy kbt.settings run clone ~80 ~ ~16 ~95 ~75 ~31 1016 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~16 ~95 ~127 ~31 1016 204 952 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~16 ~95 ~127 ~31 1016 204 952 replace force
