scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~112 ~ ~112 ~127 ~75 ~127 1048 128 1048 all store success score #rp_copy kbt.settings run clone ~112 ~ ~112 ~127 ~75 ~127 1048 128 1048 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~112 ~76 ~112 ~127 ~127 ~127 1048 204 1048 all store success score #rp_copy kbt.settings run clone ~112 ~76 ~112 ~127 ~127 ~127 1048 204 1048 replace force
