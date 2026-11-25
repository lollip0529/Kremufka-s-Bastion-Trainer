scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1048 128 968 1063 203 983 ~112 ~ ~32 all store success score #rp_copy kbt.settings run clone 1048 128 968 1063 203 983 ~112 ~ ~32 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1048 204 968 1063 255 983 ~112 ~76 ~32 all store success score #rp_copy kbt.settings run clone 1048 204 968 1063 255 983 ~112 ~76 ~32 replace force
