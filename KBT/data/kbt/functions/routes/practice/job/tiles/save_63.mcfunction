scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1048 128 1048 1063 203 1063 ~112 ~ ~112 all store success score #rp_copy kbt.settings run clone 1048 128 1048 1063 203 1063 ~112 ~ ~112 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1048 204 1048 1063 255 1063 ~112 ~76 ~112 all store success score #rp_copy kbt.settings run clone 1048 204 1048 1063 255 1063 ~112 ~76 ~112 replace force
