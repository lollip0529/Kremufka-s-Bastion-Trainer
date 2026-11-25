scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1048 128 1000 1063 203 1015 ~112 ~ ~64 all store success score #rp_copy kbt.settings run clone 1048 128 1000 1063 203 1015 ~112 ~ ~64 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1048 204 1000 1063 255 1015 ~112 ~76 ~64 all store success score #rp_copy kbt.settings run clone 1048 204 1000 1063 255 1015 ~112 ~76 ~64 replace force
