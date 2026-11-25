scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1000 128 1048 1015 203 1063 ~64 ~ ~112 all store success score #rp_copy kbt.settings run clone 1000 128 1048 1015 203 1063 ~64 ~ ~112 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1000 204 1048 1015 255 1063 ~64 ~76 ~112 all store success score #rp_copy kbt.settings run clone 1000 204 1048 1015 255 1063 ~64 ~76 ~112 replace force
