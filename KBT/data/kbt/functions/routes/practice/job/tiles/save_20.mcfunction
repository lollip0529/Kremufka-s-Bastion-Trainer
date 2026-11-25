scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 968 128 1000 983 203 1015 ~32 ~ ~64 all store success score #rp_copy kbt.settings run clone 968 128 1000 983 203 1015 ~32 ~ ~64 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 968 204 1000 983 255 1015 ~32 ~76 ~64 all store success score #rp_copy kbt.settings run clone 968 204 1000 983 255 1015 ~32 ~76 ~64 replace force
