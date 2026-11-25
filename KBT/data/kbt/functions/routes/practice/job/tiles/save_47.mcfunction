scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1016 128 1048 1031 203 1063 ~80 ~ ~112 all store success score #rp_copy kbt.settings run clone 1016 128 1048 1031 203 1063 ~80 ~ ~112 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1016 204 1048 1031 255 1063 ~80 ~76 ~112 all store success score #rp_copy kbt.settings run clone 1016 204 1048 1031 255 1063 ~80 ~76 ~112 replace force
