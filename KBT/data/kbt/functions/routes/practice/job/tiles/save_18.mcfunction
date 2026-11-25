scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 968 128 968 983 203 983 ~32 ~ ~32 all store success score #rp_copy kbt.settings run clone 968 128 968 983 203 983 ~32 ~ ~32 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 968 204 968 983 255 983 ~32 ~76 ~32 all store success score #rp_copy kbt.settings run clone 968 204 968 983 255 983 ~32 ~76 ~32 replace force
