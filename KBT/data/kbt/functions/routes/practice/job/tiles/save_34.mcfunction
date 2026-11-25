scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1000 128 968 1015 203 983 ~64 ~ ~32 all store success score #rp_copy kbt.settings run clone 1000 128 968 1015 203 983 ~64 ~ ~32 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1000 204 968 1015 255 983 ~64 ~76 ~32 all store success score #rp_copy kbt.settings run clone 1000 204 968 1015 255 983 ~64 ~76 ~32 replace force
