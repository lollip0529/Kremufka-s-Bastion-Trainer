scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~16 ~127 ~75 ~31 1048 128 952 all store success score #rp_copy kbt.settings run clone ~112 ~ ~16 ~127 ~75 ~31 1048 128 952 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~16 ~127 ~127 ~31 1048 204 952 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~16 ~127 ~127 ~31 1048 204 952 replace force
