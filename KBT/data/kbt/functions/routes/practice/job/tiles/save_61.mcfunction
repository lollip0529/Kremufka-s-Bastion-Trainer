scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1048 128 1016 1063 203 1031 ~112 ~ ~80 all store success score #rp_copy kbt.settings run clone 1048 128 1016 1063 203 1031 ~112 ~ ~80 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1048 204 1016 1063 255 1031 ~112 ~76 ~80 all store success score #rp_copy kbt.settings run clone 1048 204 1016 1063 255 1031 ~112 ~76 ~80 replace force
